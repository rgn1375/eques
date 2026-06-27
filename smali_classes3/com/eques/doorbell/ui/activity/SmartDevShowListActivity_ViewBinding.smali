.class public Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SmartDevShowListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_smart_box:I

    .line 7
    .line 8
    const-string v1, "field \'rlSmartBox\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rl_smart_box:I

    .line 15
    .line 16
    const-string v2, "field \'rlSmartBox\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->rlSmartBox:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->smart_dev_list:I

    .line 39
    .line 40
    const-string v1, "field \'smartDevList\' and method \'onItemClick\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->smart_dev_list:I

    .line 47
    .line 48
    const-string v2, "field \'smartDevList\'"

    .line 49
    .line 50
    const-class v3, Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ListView;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->smartDevList:Landroid/widget/ListView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->d:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/AdapterView;

    .line 63
    .line 64
    new-instance v1, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding$b;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->dev_notonline_bg:I

    .line 73
    .line 74
    const-string v1, "field \'devNotOnlineBg\'"

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->devNotOnlineBg:Landroid/view/View;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->rlSmartBox:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->smartDevList:Landroid/widget/ListView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->devNotOnlineBg:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->d:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/AdapterView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity_ViewBinding;->d:Landroid/view/View;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Bindings already cleared."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
