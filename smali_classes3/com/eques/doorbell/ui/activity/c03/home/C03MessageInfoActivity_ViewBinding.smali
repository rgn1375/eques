.class public Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "C03MessageInfoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->single_layout_listview:I

    .line 7
    .line 8
    const-string v1, "field \'singleLayoutListview\' and method \'onItemClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->single_layout_listview:I

    .line 15
    .line 16
    const-string v2, "field \'singleLayoutListview\'"

    .line 17
    .line 18
    const-class v3, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/AdapterView;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/R$id;->empty_view:I

    .line 41
    .line 42
    const-string v1, "field \'emptyView\'"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->emptyView:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->iv_msglist_empty:I

    .line 51
    .line 52
    const-string v1, "field \'ivMsglistEmpty\'"

    .line 53
    .line 54
    const-class v2, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->tv_msglist_hint:I

    .line 65
    .line 66
    const-string v1, "field \'tvMsglistHint\'"

    .line 67
    .line 68
    const-class v2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->linear_edit_mode:I

    .line 79
    .line 80
    const-string v1, "field \'linearEditMode\'"

    .line 81
    .line 82
    const-class v2, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->realy_parent_h:I

    .line 93
    .line 94
    const-string v1, "field \'realyParentH\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_read:I

    .line 105
    .line 106
    const-string v1, "method \'onViewClicked\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 113
    .line 114
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding$b;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 129
    .line 130
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding$c;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->emptyView:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/AdapterView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Bindings already cleared."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
