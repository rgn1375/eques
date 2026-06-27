.class public Lcom/eques/doorbell/ui/activity/HelpGuideActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HelpGuideActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->nav_bar_view:I

    .line 7
    .line 8
    const-string v1, "field \'navBarView\'"

    .line 9
    .line 10
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->lin_online:I

    .line 21
    .line 22
    const-string v1, "field \'linOnline\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->linOnline:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->recyc_help_guide_parent:I

    .line 35
    .line 36
    const-string v1, "field \'recycHelpGuideParent\'"

    .line 37
    .line 38
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->recycHelpGuideParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->linOnline:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->recycHelpGuideParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Bindings already cleared."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
