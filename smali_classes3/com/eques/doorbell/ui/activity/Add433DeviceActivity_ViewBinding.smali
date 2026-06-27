.class public Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "Add433DeviceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->lv_doorDevList:I

    .line 7
    .line 8
    const-string v1, "field \'lvDoorDevList\' and method \'onItemClickListener\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/settings/R$id;->lv_doorDevList:I

    .line 15
    .line 16
    const-string v2, "field \'lvDoorDevList\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->lvDoorDevList:Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/AdapterView;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorDevlistempty:I

    .line 41
    .line 42
    const-string v1, "field \'tvDoorDevlistempty\'"

    .line 43
    .line 44
    const-class v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->tvDoorDevlistempty:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_add433_VoPrmOk:I

    .line 55
    .line 56
    const-string v1, "field \'btnAdd433VoPrmOk\' and method \'onViewClicked\'"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_add433_VoPrmOk:I

    .line 63
    .line 64
    const-string v2, "field \'btnAdd433VoPrmOk\'"

    .line 65
    .line 66
    const-class v3, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->btnAdd433VoPrmOk:Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->d:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$b;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_add433_VoPrmCancel:I

    .line 87
    .line 88
    const-string v1, "field \'btnAdd433VoPrmCancel\' and method \'onViewClicked\'"

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_add433_VoPrmCancel:I

    .line 95
    .line 96
    const-string v2, "field \'btnAdd433VoPrmCancel\'"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->btnAdd433VoPrmCancel:Landroid/widget/Button;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->e:Landroid/view/View;

    .line 107
    .line 108
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$c;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_add433_TriDevOk:I

    .line 117
    .line 118
    const-string v1, "field \'btnAdd433TriDevOk\' and method \'onViewClicked\'"

    .line 119
    .line 120
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_add433_TriDevOk:I

    .line 125
    .line 126
    const-string v2, "field \'btnAdd433TriDevOk\'"

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/Button;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->btnAdd433TriDevOk:Landroid/widget/Button;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->f:Landroid/view/View;

    .line 137
    .line 138
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$d;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_add433_TriDevCancel:I

    .line 147
    .line 148
    const-string v1, "field \'btnAdd433TriDevCancel\' and method \'onViewClicked\'"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_add433_TriDevCancel:I

    .line 155
    .line 156
    const-string v2, "field \'btnAdd433TriDevCancel\'"

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->btnAdd433TriDevCancel:Landroid/widget/Button;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->g:Landroid/view/View;

    .line 167
    .line 168
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$e;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_add_magnetic_door:I

    .line 177
    .line 178
    const-string v1, "field \'linearAddMagneticDoor\' and method \'onViewClicked\'"

    .line 179
    .line 180
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_add_magnetic_door:I

    .line 185
    .line 186
    const-string v2, "field \'linearAddMagneticDoor\'"

    .line 187
    .line 188
    const-class v3, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->linearAddMagneticDoor:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->h:Landroid/view/View;

    .line 199
    .line 200
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$f;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/settings/R$id;->add433dev_voice_prompts:I

    .line 209
    .line 210
    const-string v1, "field \'add433DevVoicePrompts\'"

    .line 211
    .line 212
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevVoicePrompts:Landroid/view/View;

    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/settings/R$id;->add433dev_triggering_device:I

    .line 219
    .line 220
    const-string v1, "field \'add433DevTriggeringDevice\'"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevTriggeringDevice:Landroid/view/View;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->lvDoorDevList:Landroid/widget/ListView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->tvDoorDevlistempty:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->btnAdd433VoPrmOk:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->btnAdd433VoPrmCancel:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->btnAdd433TriDevOk:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->btnAdd433TriDevCancel:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->linearAddMagneticDoor:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevVoicePrompts:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevTriggeringDevice:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/AdapterView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->e:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->f:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->g:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->h:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity_ViewBinding;->h:Landroid/view/View;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Bindings already cleared."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
