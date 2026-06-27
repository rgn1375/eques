.class public Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;
.super Ljava/lang/Object;
.source "DisplaySetup_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pic_resolution_ratio:I

    .line 7
    .line 8
    const-string v1, "field \'tvPicResolutionRatio\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvPicResolutionRatio:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pic_resolution_parent:I

    .line 21
    .line 22
    const-string v1, "field \'linearPicResolutionParent\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pic_resolution_parent:I

    .line 29
    .line 30
    const-string v3, "field \'linearPicResolutionParent\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearPicResolutionParent:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_screen_timeout_time:I

    .line 53
    .line 54
    const-string v1, "field \'tvScreenTimeoutTime\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvScreenTimeoutTime:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_screen_timeout_parent:I

    .line 65
    .line 66
    const-string v1, "field \'linearScreenTimeoutParent\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_screen_timeout_parent:I

    .line 73
    .line 74
    const-string v3, "field \'linearScreenTimeoutParent\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearScreenTimeoutParent:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_screen_luminance_parent:I

    .line 95
    .line 96
    const-string v1, "field \'linearScreenLuminanceParent\' and method \'onViewClicked\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_screen_luminance_parent:I

    .line 103
    .line 104
    const-string v3, "field \'linearScreenLuminanceParent\'"

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearScreenLuminanceParent:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->e:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$c;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_night_mode:I

    .line 125
    .line 126
    const-string v1, "field \'tvNightMode\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvNightMode:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_night_parent:I

    .line 137
    .line 138
    const-string v1, "field \'llNightParent\' and method \'onViewClicked\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_night_parent:I

    .line 145
    .line 146
    const-string v3, "field \'llNightParent\'"

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llNightParent:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->f:Landroid/view/View;

    .line 157
    .line 158
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$d;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_backlight_mode:I

    .line 167
    .line 168
    const-string v1, "field \'tvBacklightMode\'"

    .line 169
    .line 170
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvBacklightMode:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_backlight_improve_parent:I

    .line 179
    .line 180
    const-string v1, "field \'llBacklightImproveParent\' and method \'onViewClicked\'"

    .line 181
    .line 182
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_backlight_improve_parent:I

    .line 187
    .line 188
    const-string v1, "field \'llBacklightImproveParent\'"

    .line 189
    .line 190
    invoke-static {p2, v0, v1, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llBacklightImproveParent:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->g:Landroid/view/View;

    .line 199
    .line 200
    new-instance v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$e;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvPicResolutionRatio:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearPicResolutionParent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvScreenTimeoutTime:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearScreenTimeoutParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearScreenLuminanceParent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvNightMode:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llNightParent:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvBacklightMode:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llBacklightImproveParent:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->f:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->g:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup_ViewBinding;->g:Landroid/view/View;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Bindings already cleared."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
