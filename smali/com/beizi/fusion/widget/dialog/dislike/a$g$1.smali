.class Lcom/beizi/fusion/widget/dialog/dislike/a$g$1;
.super Ljava/lang/Object;
.source "DislikeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/dialog/dislike/a$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/dialog/dislike/a$g;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/dialog/dislike/a$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$g$1;->b:Lcom/beizi/fusion/widget/dialog/dislike/a$g;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$g$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$g$1;->b:Lcom/beizi/fusion/widget/dialog/dislike/a$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/widget/dialog/dislike/a$g;->a(Lcom/beizi/fusion/widget/dialog/dislike/a$g;)Lcom/beizi/fusion/widget/dialog/dislike/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$g$1;->b:Lcom/beizi/fusion/widget/dialog/dislike/a$g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/widget/dialog/dislike/a$g;->a(Lcom/beizi/fusion/widget/dialog/dislike/a$g;)Lcom/beizi/fusion/widget/dialog/dislike/a$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$g$1;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$f;->a(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
