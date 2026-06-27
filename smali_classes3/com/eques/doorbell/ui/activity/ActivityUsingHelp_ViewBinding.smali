.class public Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;
.super Ljava/lang/Object;
.source "ActivityUsingHelp_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->ll_use_help:I

    .line 7
    .line 8
    const-string v1, "field \'llUseHelp\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->ll_use_help:I

    .line 15
    .line 16
    const-string v2, "field \'llUseHelp\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llUseHelp:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->ll_faq:I

    .line 39
    .line 40
    const-string v1, "field \'llFaq\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->ll_faq:I

    .line 47
    .line 48
    const-string v2, "field \'llFaq\'"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llFaq:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->ll_call_center:I

    .line 69
    .line 70
    const-string v1, "field \'llCallCenter\' and method \'onViewClicked\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->ll_call_center:I

    .line 77
    .line 78
    const-string v2, "field \'llCallCenter\'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llCallCenter:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding$c;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->ll_open_debug:I

    .line 99
    .line 100
    const-string v1, "field \'llOpenDebug\' and method \'onViewClicked\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/eques/doorbell/R$id;->ll_open_debug:I

    .line 107
    .line 108
    const-string v2, "field \'llOpenDebug\'"

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llOpenDebug:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->f:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding$d;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->img_debug_state:I

    .line 129
    .line 130
    const-string v1, "field \'imgDebugState\'"

    .line 131
    .line 132
    const-class v2, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->imgDebugState:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget v0, Lcom/eques/doorbell/R$id;->tv_help_name:I

    .line 143
    .line 144
    const-string v1, "field \'tvHelpName\'"

    .line 145
    .line 146
    const-class v3, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->tvHelpName:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->img_er:I

    .line 157
    .line 158
    const-string v1, "field \'imgEr\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->imgEr:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/R$id;->tv_number:I

    .line 169
    .line 170
    const-string v1, "field \'tvNumber\'"

    .line 171
    .line 172
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->tvNumber:Landroid/widget/TextView;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llUseHelp:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llFaq:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llCallCenter:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llOpenDebug:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->imgDebugState:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->tvHelpName:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->imgEr:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->tvNumber:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->d:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->e:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp_ViewBinding;->f:Landroid/view/View;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Bindings already cleared."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
