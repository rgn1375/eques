.class public Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;
.super Ljava/lang/Object;
.source "QrcodeScanningActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->iv_Flash:I

    .line 7
    .line 8
    const-string v1, "field \'ivFlash\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->iv_Flash:I

    .line 15
    .line 16
    const-string v2, "field \'ivFlash\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->ivFlash:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->tv_album:I

    .line 39
    .line 40
    const-string v1, "field \'tvAlbum\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->tv_album:I

    .line 47
    .line 48
    const-string v2, "field \'tvAlbum\'"

    .line 49
    .line 50
    const-class v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvAlbum:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->d:Landroid/view/View;

    .line 61
    .line 62
    new-instance v1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$b;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/R$id;->tv_invitationCode:I

    .line 71
    .line 72
    const-string v1, "field \'tvInvitationCode\' and method \'onViewClicked\'"

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/eques/doorbell/R$id;->tv_invitationCode:I

    .line 79
    .line 80
    const-string v2, "field \'tvInvitationCode\'"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvInvitationCode:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->e:Landroid/view/View;

    .line 91
    .line 92
    new-instance v1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$c;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/eques/doorbell/R$id;->ll_select_path_parent:I

    .line 101
    .line 102
    const-string v1, "field \'llSelectPathParent\'"

    .line 103
    .line 104
    const-class v2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->llSelectPathParent:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->tv_search_m1:I

    .line 115
    .line 116
    const-string v1, "field \'tvSearchM1\' and method \'onViewClicked\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/eques/doorbell/R$id;->tv_search_m1:I

    .line 123
    .line 124
    const-string v2, "field \'tvSearchM1\'"

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvSearchM1:Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->f:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$d;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/R$id;->tv_nav_bar_left_back:I

    .line 145
    .line 146
    const-string v1, "field \'tvNavBarLeftBack\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarLeftBack:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    .line 157
    .line 158
    const-string v1, "field \'rlNavBarLeftBtnParent\' and method \'onViewClicked\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    .line 165
    .line 166
    const-string v2, "field \'rlNavBarLeftBtnParent\'"

    .line 167
    .line 168
    const-class v4, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->rlNavBarLeftBtnParent:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->g:Landroid/view/View;

    .line 179
    .line 180
    new-instance v1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$e;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->tv_nav_bar_title:I

    .line 189
    .line 190
    const-string v1, "field \'tvNavBarTitle\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/R$id;->line_bar_view:I

    .line 201
    .line 202
    const-string v1, "field \'lineBarView\'"

    .line 203
    .line 204
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->lineBarView:Landroid/view/View;

    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/R$id;->tv_hint_result:I

    .line 211
    .line 212
    const-string v1, "field \'tvHintResult\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvHintResult:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/R$id;->rim:I

    .line 223
    .line 224
    const-string v1, "field \'frameLayout\'"

    .line 225
    .line 226
    const-class v2, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->ivFlash:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvAlbum:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvInvitationCode:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->llSelectPathParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvSearchM1:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarLeftBack:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->rlNavBarLeftBtnParent:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->lineBarView:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvHintResult:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->e:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->f:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->f:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->g:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity_ViewBinding;->g:Landroid/view/View;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Bindings already cleared."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
