.class public Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DistanceSensingSwitchActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_setLight:I

    .line 7
    .line 8
    const-string v1, "field \'linearSetLight\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->linearSetLight:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_light:I

    .line 21
    .line 22
    const-string v1, "field \'cbLight\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbLight:Landroid/widget/CheckBox;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/settings/R$id;->nav_bar_view:I

    .line 35
    .line 36
    const-string v1, "field \'navBarView\'"

    .line 37
    .line 38
    const-class v4, Lcom/eques/doorbell/ui/view/Navbar;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_light_status:I

    .line 49
    .line 50
    const-string v1, "field \'tvLightStatus\'"

    .line 51
    .line 52
    const-class v4, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvLightStatus:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorbell_hint:I

    .line 63
    .line 64
    const-string v1, "field \'tvDoorbellHint\'"

    .line 65
    .line 66
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDoorbellHint:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_doorbell_lamp_parent:I

    .line 75
    .line 76
    const-string v1, "field \'llDoorbellLampParent\'"

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llDoorbellLampParent:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_distance_switch_status:I

    .line 87
    .line 88
    const-string v1, "field \'tvDistanceSwitchStatus\'"

    .line 89
    .line 90
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDistanceSwitchStatus:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_distance_switch:I

    .line 99
    .line 100
    const-string v1, "field \'cbDistanceSwitch\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/CheckBox;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbDistanceSwitch:Landroid/widget/CheckBox;

    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_distance_switch:I

    .line 111
    .line 112
    const-string v1, "field \'llDistanceSwitch\' and method \'onViewClicked\'"

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_distance_switch:I

    .line 119
    .line 120
    const-string v5, "field \'llDistanceSwitch\'"

    .line 121
    .line 122
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llDistanceSwitch:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->c:Landroid/view/View;

    .line 131
    .line 132
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding$a;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_auto_bright_scr_switch_status:I

    .line 141
    .line 142
    const-string v1, "field \'tvAutoBrightScrSwitchStatus\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvAutoBrightScrSwitchStatus:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_auto_bright_scr_switch:I

    .line 153
    .line 154
    const-string v1, "field \'cbAutoBrightScrSwitch\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/CheckBox;

    .line 161
    .line 162
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbAutoBrightScrSwitch:Landroid/widget/CheckBox;

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_auto_bright_scr_switch:I

    .line 165
    .line 166
    const-string v1, "field \'llAutoBrightScrSwitch\' and method \'onViewClicked\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_auto_bright_scr_switch:I

    .line 173
    .line 174
    const-string v3, "field \'llAutoBrightScrSwitch\'"

    .line 175
    .line 176
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llAutoBrightScrSwitch:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->d:Landroid/view/View;

    .line 185
    .line 186
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding$b;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_distance_auto_bright_scr_parent:I

    .line 195
    .line 196
    const-string v1, "field \'llDistanceAutoBrightScrParent\'"

    .line 197
    .line 198
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llDistanceAutoBrightScrParent:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->linearSetLight:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbLight:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvLightStatus:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDoorbellHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llDoorbellLampParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDistanceSwitchStatus:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbDistanceSwitch:Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llDistanceSwitch:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvAutoBrightScrSwitchStatus:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbAutoBrightScrSwitch:Landroid/widget/CheckBox;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llAutoBrightScrSwitch:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llDistanceAutoBrightScrParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity_ViewBinding;->d:Landroid/view/View;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Bindings already cleared."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
