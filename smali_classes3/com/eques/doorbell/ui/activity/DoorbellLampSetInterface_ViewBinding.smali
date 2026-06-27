.class public Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding;
.super Ljava/lang/Object;
.source "DoorbellLampSetInterface_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_setLight:I

    .line 7
    .line 8
    const-string v1, "field \'linearSetLight\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_setLight:I

    .line 15
    .line 16
    const-string v2, "field \'linearSetLight\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->linearSetLight:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_light:I

    .line 39
    .line 40
    const-string v1, "field \'cbLight\'"

    .line 41
    .line 42
    const-class v2, Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->cbLight:Landroid/widget/CheckBox;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/settings/R$id;->nav_bar_view:I

    .line 53
    .line 54
    const-string v1, "field \'navBarView\'"

    .line 55
    .line 56
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_light_status:I

    .line 67
    .line 68
    const-string v1, "field \'tvLightStatus\'"

    .line 69
    .line 70
    const-class v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvLightStatus:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorbell_hint:I

    .line 81
    .line 82
    const-string v1, "field \'tvDoorbellHint\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvDoorbellHint:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_doorbell_lamp_parent:I

    .line 93
    .line 94
    const-string v1, "field \'llDoorbellLampParent\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->llDoorbellLampParent:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_distance_auto_bright_scr_parent:I

    .line 105
    .line 106
    const-string v1, "field \'llDistanceAutoBrightScrParent\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->llDistanceAutoBrightScrParent:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->linearSetLight:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->cbLight:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvLightStatus:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->tvDoorbellHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->llDoorbellLampParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->llDistanceAutoBrightScrParent:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Bindings already cleared."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
