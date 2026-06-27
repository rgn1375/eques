.class public Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "C03PhotoPagerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->img_viewpager:I

    .line 7
    .line 8
    const-string v1, "field \'imgViewpager\'"

    .line 9
    .line 10
    const-class v2, Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_nav_bar_title:I

    .line 21
    .line 22
    const-string v1, "field \'tvNavBarTitle\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextDate:I

    .line 35
    .line 36
    const-string v1, "field \'tvPhotopagerContentTextDate\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextTime:I

    .line 47
    .line 48
    const-string v1, "field \'tvPhotopagerContentTextTime\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextPath:I

    .line 59
    .line 60
    const-string v1, "field \'tvPhotopagerContentTextPath\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/R$id;->tv_page_number:I

    .line 71
    .line 72
    const-string v1, "field \'tvPageNumber\'"

    .line 73
    .line 74
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/R$id;->rl_navbar_back:I

    .line 83
    .line 84
    const-string v1, "method \'onViewClicked\'"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding$a;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03PhotoPagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Bindings already cleared."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
