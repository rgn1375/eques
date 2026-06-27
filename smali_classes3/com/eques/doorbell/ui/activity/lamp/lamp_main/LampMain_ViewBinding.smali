.class public Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;
.super Ljava/lang/Object;
.source "LampMain_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->iv_lamp_back_btn:I

    .line 7
    .line 8
    const-string v1, "field \'ivLampBackBtn\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->iv_lamp_back_btn:I

    .line 15
    .line 16
    const-string v2, "field \'ivLampBackBtn\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampBackBtn:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->tv_lamp_switch_status:I

    .line 39
    .line 40
    const-string v1, "field \'tvLampSwitchStatus\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->tvLampSwitchStatus:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->iv_lamp_switch:I

    .line 53
    .line 54
    const-string v1, "field \'ivLampSwitch\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSwitch:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->iv_lamp_switch_btn:I

    .line 65
    .line 66
    const-string v1, "field \'ivLampSwitchBtn\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->iv_lamp_switch_btn:I

    .line 73
    .line 74
    const-string v2, "field \'ivLampSwitchBtn\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSwitchBtn:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->iv_lamp_read_btn:I

    .line 95
    .line 96
    const-string v1, "field \'ivLampReadBtn\' and method \'onViewClicked\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/eques/doorbell/R$id;->iv_lamp_read_btn:I

    .line 103
    .line 104
    const-string v2, "field \'ivLampReadBtn\'"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampReadBtn:Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->e:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$c;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->iv_lamp_computer_btn:I

    .line 125
    .line 126
    const-string v1, "field \'ivLampComputerBtn\' and method \'onViewClicked\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/eques/doorbell/R$id;->iv_lamp_computer_btn:I

    .line 133
    .line 134
    const-string v2, "field \'ivLampComputerBtn\'"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampComputerBtn:Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->f:Landroid/view/View;

    .line 145
    .line 146
    new-instance v1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$d;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->iv_lamp_night_btn:I

    .line 155
    .line 156
    const-string v1, "field \'ivLampNightBtn\' and method \'onViewClicked\'"

    .line 157
    .line 158
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/eques/doorbell/R$id;->iv_lamp_night_btn:I

    .line 163
    .line 164
    const-string v2, "field \'ivLampNightBtn\'"

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampNightBtn:Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->g:Landroid/view/View;

    .line 175
    .line 176
    new-instance v1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$e;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/R$id;->iv_lamp_sleep_btn:I

    .line 185
    .line 186
    const-string v1, "field \'ivLampSleepBtn\' and method \'onViewClicked\'"

    .line 187
    .line 188
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Lcom/eques/doorbell/R$id;->iv_lamp_sleep_btn:I

    .line 193
    .line 194
    const-string v2, "field \'ivLampSleepBtn\'"

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSleepBtn:Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->h:Landroid/view/View;

    .line 205
    .line 206
    new-instance v1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$f;

    .line 207
    .line 208
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    sget v0, Lcom/eques/doorbell/R$id;->rl_lamp_parent:I

    .line 215
    .line 216
    const-string v1, "field \'rlLampParent\'"

    .line 217
    .line 218
    const-class v2, Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->rlLampParent:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampBackBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->tvLampSwitchStatus:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSwitch:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSwitchBtn:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampReadBtn:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampComputerBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampNightBtn:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSleepBtn:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->rlLampParent:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->f:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->g:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->g:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->h:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain_ViewBinding;->h:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Bindings already cleared."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
