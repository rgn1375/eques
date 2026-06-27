.class Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$c;
.super Ljava/lang/Object;
.source "HelpGuideAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$c;->a:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$c;->a:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$c;->a:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$c;->a:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
