.class public Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevCloudSetThreeViewHolder.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/Activity;

.field f:Landroid/widget/Button;

.field private final g:Lb6/b;

.field private h:I

.field private i:I


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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->g:Lb6/b;

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
    sget p2, Lcom/eques/doorbell/R$layout;->setting_style_three:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->set_restart_dev_btn:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->f:Landroid/widget/Button;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;)Lb6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->g:Lb6/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ll3/f;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll3/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->h:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/f;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->i:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ll3/f;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->i:I

    .line 22
    .line 23
    const/16 v1, 0x7c

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->f:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->f:Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder$a;-><init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e(Ljava/lang/String;)I
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->e:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->e:Landroid/app/Activity;

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
