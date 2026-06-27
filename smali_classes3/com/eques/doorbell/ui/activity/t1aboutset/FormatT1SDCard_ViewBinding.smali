.class public Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding;
.super Ljava/lang/Object;
.source "FormatT1SDCard_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_format_tf_card:I

    .line 7
    .line 8
    const-string v1, "field \'btnFormatTfCard\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_format_tf_card:I

    .line 15
    .line 16
    const-string v2, "field \'btnFormatTfCard\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->btnFormatTfCard:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_sd_capacity_edit:I

    .line 39
    .line 40
    const-string v1, "field \'tvSdCapacityEdit\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->tvSdCapacityEdit:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/settings/R$id;->sd_capacity_progress:I

    .line 51
    .line 52
    const-string v1, "field \'sdCapacityProgress\'"

    .line 53
    .line 54
    const-class v2, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->sdCapacityProgress:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_sd_card_parent:I

    .line 65
    .line 66
    const-string v1, "field \'llSdCardParent\'"

    .line 67
    .line 68
    const-class v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->llSdCardParent:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_no_sd_card_parent:I

    .line 79
    .line 80
    const-string v1, "field \'llNoSdCardParent\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->llNoSdCardParent:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pro_hint:I

    .line 91
    .line 92
    const-string v1, "field \'tvT3Hint\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->tvT3Hint:Landroid/widget/TextView;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->btnFormatTfCard:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->tvSdCapacityEdit:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->sdCapacityProgress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->llSdCardParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->llNoSdCardParent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->tvT3Hint:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard_ViewBinding;->c:Landroid/view/View;

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
