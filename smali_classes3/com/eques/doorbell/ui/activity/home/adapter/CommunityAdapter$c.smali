.class Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommunityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field e:Lcom/youth/banner/Banner;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/eques/doorbell/R$id;->head_view_parent:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/eques/doorbell/R$id;->iv_community_top_banner:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->e:Lcom/youth/banner/Banner;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_daily_sign_in:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->f:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_hot_events:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->g:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_use_skill:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->h:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_feedback:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->i:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->rl_community_question_answer_parent:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->j:Landroid/widget/RelativeLayout;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_question_answer_tag:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->k:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_question_answer_content:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->l:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;-><init>(Landroid/view/View;)V

    return-void
.end method
