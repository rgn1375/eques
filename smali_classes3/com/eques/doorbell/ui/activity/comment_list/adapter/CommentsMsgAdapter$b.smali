.class Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommentsMsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/eques/doorbell/R$id;->iv_head:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->d:Landroid/widget/ImageView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_says_who:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->e:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_comment_user_integral_level:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->g:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_what_to_say:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->f:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->iv_give_a_like:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->h:Landroid/widget/ImageView;

    sget v0, Lcom/eques/doorbell/R$id;->cl_comment_parent:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;-><init>(Landroid/view/View;)V

    return-void
.end method
