.class public Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;
.super Ljava/lang/Object;
.source "WallPaperActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/WallPaperActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_current_wallpaper:I

    .line 7
    .line 8
    const-string v1, "field \'ivCurrentWallpaper\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->ivCurrentWallpaper:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_default_wallpaper:I

    .line 21
    .line 22
    const-string v1, "field \'linearDefaultWallpaper\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_default_wallpaper:I

    .line 29
    .line 30
    const-string v2, "field \'linearDefaultWallpaper\'"

    .line 31
    .line 32
    const-class v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->linearDefaultWallpaper:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/WallPaperActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_custom_wallpaper:I

    .line 53
    .line 54
    const-string v1, "field \'linearCustomWallpaper\' and method \'onViewClicked\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_custom_wallpaper:I

    .line 61
    .line 62
    const-string v2, "field \'linearCustomWallpaper\'"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->linearCustomWallpaper:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding$b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/WallPaperActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/settings/R$id;->linera_custom_wall_parent:I

    .line 83
    .line 84
    const-string v1, "field \'lineraCustomWallParent\'"

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->lineraCustomWallParent:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->ivCurrentWallpaper:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->linearDefaultWallpaper:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->linearCustomWallpaper:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/WallPaperActivity;->lineraCustomWallParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->c:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperActivity_ViewBinding;->d:Landroid/view/View;

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
