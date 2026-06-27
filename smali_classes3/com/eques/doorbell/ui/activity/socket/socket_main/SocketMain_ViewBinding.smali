.class public Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;
.super Ljava/lang/Object;
.source "SocketMain_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->iv_socket_back_btn:I

    .line 7
    .line 8
    const-string v1, "field \'ivSocketBackBtn\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->iv_socket_back_btn:I

    .line 15
    .line 16
    const-string v2, "field \'ivSocketBackBtn\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->ivSocketBackBtn:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->tv_socket_nick:I

    .line 39
    .line 40
    const-string v1, "field \'tvSocketNick\'"

    .line 41
    .line 42
    const-class v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketNick:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->iv_socket_switch:I

    .line 53
    .line 54
    const-string v1, "field \'ivSocketSwitch\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->ivSocketSwitch:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->tv_socket_switch_status:I

    .line 65
    .line 66
    const-string v1, "field \'tvSocketSwitchStatus\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketSwitchStatus:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/eques/doorbell/R$id;->tv_count_down_hint:I

    .line 77
    .line 78
    const-string v1, "field \'tvCountDownHint\'"

    .line 79
    .line 80
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v0, Lcom/eques/doorbell/R$id;->tv_socket_count_down_btn:I

    .line 89
    .line 90
    const-string v1, "field \'tvSocketCountDownBtn\' and method \'onViewClicked\'"

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/eques/doorbell/R$id;->tv_socket_count_down_btn:I

    .line 97
    .line 98
    const-string v3, "field \'tvSocketCountDownBtn\'"

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketCountDownBtn:Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->d:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding$b;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->tv_socket_switch_btn:I

    .line 119
    .line 120
    const-string v1, "field \'tvSocketSwitchBtn\' and method \'onViewClicked\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/eques/doorbell/R$id;->tv_socket_switch_btn:I

    .line 127
    .line 128
    const-string v3, "field \'tvSocketSwitchBtn\'"

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketSwitchBtn:Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->e:Landroid/view/View;

    .line 139
    .line 140
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding$c;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->tv_socket_timing_btn:I

    .line 149
    .line 150
    const-string v1, "field \'tvSocketTimingBtn\' and method \'onViewClicked\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/eques/doorbell/R$id;->tv_socket_timing_btn:I

    .line 157
    .line 158
    const-string v3, "field \'tvSocketTimingBtn\'"

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketTimingBtn:Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->f:Landroid/view/View;

    .line 169
    .line 170
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding$d;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/R$id;->rl_socket_parent:I

    .line 179
    .line 180
    const-string v1, "field \'rlSocketParent\'"

    .line 181
    .line 182
    const-class v2, Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->rlSocketParent:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->ivSocketBackBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketNick:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->ivSocketSwitch:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketSwitchStatus:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketCountDownBtn:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketSwitchBtn:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketTimingBtn:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->rlSocketParent:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain_ViewBinding;->f:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Bindings already cleared."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
