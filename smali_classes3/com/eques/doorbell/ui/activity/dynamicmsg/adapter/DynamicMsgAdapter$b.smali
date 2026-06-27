.class Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DynamicMsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;


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

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->d:Landroid/widget/ImageView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_says_who:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->e:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->tv_what_to_say:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->f:Landroid/widget/TextView;

    sget v0, Lcom/eques/doorbell/R$id;->iv_give_a_like:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->g:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;-><init>(Landroid/view/View;)V

    return-void
.end method
