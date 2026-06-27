.class public Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SplitDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_split_name:I

    .line 7
    .line 8
    const-string v1, "field \'tvSplitName\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitName:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_split_mac:I

    .line 21
    .line 22
    const-string v1, "field \'tvSplitMac\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitMac:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_split_version:I

    .line 33
    .line 34
    const-string v1, "field \'tvSplitVersion\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersion:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->tv_split_version_state:I

    .line 45
    .line 46
    const-string v1, "field \'tvSplitVersionState\'"

    .line 47
    .line 48
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersionState:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/R$id;->tv_split_mute:I

    .line 57
    .line 58
    const-string v1, "field \'tvSplitMute\'"

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitMute:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->rel_split_paper:I

    .line 69
    .line 70
    const-string v1, "field \'relSplitPaper\' and method \'onViewClicked\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->rel_split_paper:I

    .line 77
    .line 78
    const-string v3, "field \'relSplitPaper\'"

    .line 79
    .line 80
    const-class v4, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->relSplitPaper:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 91
    .line 92
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$a;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_wifi_parent:I

    .line 101
    .line 102
    const-string v1, "field \'clSmartLockWifiParent\'"

    .line 103
    .line 104
    const-class v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_wifi:I

    .line 115
    .line 116
    const-string v1, "field \'tvSmartLockWifi\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSmartLockWifi:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v0, Lcom/eques/doorbell/R$id;->tv_dbm:I

    .line 127
    .line 128
    const-string v1, "field \'tv_dbm\'"

    .line 129
    .line 130
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tv_dbm:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->iv_arrows2:I

    .line 139
    .line 140
    const-string v1, "field \'ivArrows2\'"

    .line 141
    .line 142
    const-class v2, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/R$id;->rel_change_nice:I

    .line 153
    .line 154
    const-string v1, "method \'onViewClicked\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 161
    .line 162
    new-instance v2, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$b;

    .line 163
    .line 164
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->rel_change_update:I

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 177
    .line 178
    new-instance v2, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$c;

    .line 179
    .line 180
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 187
    .line 188
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 193
    .line 194
    new-instance v2, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$d;

    .line 195
    .line 196
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->rel_split_mute:I

    .line 203
    .line 204
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 209
    .line 210
    new-instance v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$e;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitName:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitMac:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersion:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersionState:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitMute:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->relSplitPaper:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSmartLockWifi:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tv_dbm:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Bindings already cleared."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
