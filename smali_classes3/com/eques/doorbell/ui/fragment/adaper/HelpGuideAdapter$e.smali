.class Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HelpGuideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->f:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->rl_problem_item:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->d:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/R$id;->tv_help_classify_item:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method
