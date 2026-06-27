.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VoiceServiceBaseAdapter.java"

# interfaces
.implements Lz8/b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/app/Activity;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:I

.field private n:Lz8/c;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;

.field private r:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;

.field private s:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VoiceServiceBaseAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->m:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->o:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->h:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->i:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->j:Ljava/util/List;

    .line 21
    .line 22
    iput p5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->k:I

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->l:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->c(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->n:Lz8/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lz8/c;->E(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->n:Lz8/c;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->j:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, " voiceSettingsBeanList.size()\uff1a "

    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VoiceServiceBaseAdapter"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->i:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->k:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->h:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->q:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->i:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->o:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->b(Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->r:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->c(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->s:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->h(Ljava/util/List;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/eques/doorbell/R$layout;->stub_sell_plan_item_layout:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lz8/b;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/eques/doorbell/R$layout;->stub_usage_scenario_item_layout:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, p1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lz8/b;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lcom/eques/doorbell/R$layout;->stub_dev_voice_open_status_item_layout:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->p:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1, v1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lz8/b;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
