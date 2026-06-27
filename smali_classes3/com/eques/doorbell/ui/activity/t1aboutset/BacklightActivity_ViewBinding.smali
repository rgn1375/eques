.class public Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BacklightActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->nav_bar_view:I

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_backlight_hint:I

    .line 21
    .line 22
    const-string v1, "field \'llBacklightHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->llBacklightHint:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_backlight_status:I

    .line 35
    .line 36
    const-string v1, "field \'tvBacklightStatus\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->tvBacklightStatus:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_backlight:I

    .line 47
    .line 48
    const-string v1, "field \'cbBacklight\'"

    .line 49
    .line 50
    const-class v2, Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/CheckBox;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->cbBacklight:Landroid/widget/CheckBox;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_backlight:I

    .line 61
    .line 62
    const-string v1, "field \'llBacklight\' and method \'onViewClicked\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_backlight:I

    .line 69
    .line 70
    const-string v2, "field \'llBacklight\'"

    .line 71
    .line 72
    const-class v3, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->llBacklight:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding;->c:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_backlight_parent:I

    .line 93
    .line 94
    const-string v1, "field \'llBacklightParent\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->llBacklightParent:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->llBacklightHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->tvBacklightStatus:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->cbBacklight:Landroid/widget/CheckBox;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->llBacklight:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->llBacklightParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity_ViewBinding;->c:Landroid/view/View;

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
