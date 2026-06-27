.class Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommunityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/TextView;

.field q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/LinearLayout;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/LinearLayout;

.field w:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/eques/doorbell/R$id;->iv_community_item_head:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->d:Landroid/widget/ImageView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_item_username:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->e:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_item_user_integral_level:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->f:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_item_dev_type:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->g:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->iv_community_item_more:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->h:Landroid/widget/ImageView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_talk:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->i:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->cl_community_item_video_image_parent:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/eques/doorbell/R$id;->iv_community_item_placeholder:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->k:Landroid/widget/ImageView;

    sget v0, Lcom/eques/doorbell/R$id;->iv_community_item_video_play:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->l:Landroid/widget/ImageView;

    sget v0, Lcom/eques/doorbell/R$id;->cl_community_item_link_parent:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/eques/doorbell/R$id;->cl_link_parent:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/eques/doorbell/R$id;->iv_link_none:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->o:Landroid/widget/ImageView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_link_title_hint:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->p:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->cl_community_item_bottom_parent:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/eques/doorbell/R$id;->ll_community_item_preview_count:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->r:Landroid/widget/LinearLayout;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_item_preview_count:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->s:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->ll_community_item_comment_count:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->t:Landroid/widget/LinearLayout;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_item_comment_count:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->u:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->ll_community_item_give_like_count:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->v:Landroid/widget/LinearLayout;

    sget v0, Lcom/eques/doorbell/R$id;->tv_community_item_give_like_count:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->w:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;-><init>(Landroid/view/View;)V

    return-void
.end method
