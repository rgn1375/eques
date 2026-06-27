.class public Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "M1DevNetSetActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->linear_network_set:I

    .line 7
    .line 8
    const-string v1, "field \'linearNetworkSet\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->linear_network_set:I

    .line 15
    .line 16
    const-string v2, "field \'linearNetworkSet\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkSet:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->cb_network_switch:I

    .line 39
    .line 40
    const-string v1, "field \'cbNetworkSwitch\'"

    .line 41
    .line 42
    const-class v2, Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->cbNetworkSwitch:Landroid/widget/CheckBox;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->linear_network_close_status:I

    .line 53
    .line 54
    const-string v1, "field \'linearNetworkCloseStatus\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkCloseStatus:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->signal_quality_icon:I

    .line 65
    .line 66
    const-string v1, "field \'signalQualityIcon\'"

    .line 67
    .line 68
    const-class v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->signalQualityIcon:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_ssid:I

    .line 79
    .line 80
    const-string v1, "field \'tvWifiSsid\'"

    .line 81
    .line 82
    const-class v2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->tvWifiSsid:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->tv_current_network_hint:I

    .line 93
    .line 94
    const-string v1, "field \'tvCurrentNetworkHint\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->tvCurrentNetworkHint:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->list_wifi_list:I

    .line 105
    .line 106
    const-string v1, "field \'listWifiList\' and method \'onItemClicked\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/eques/doorbell/R$id;->list_wifi_list:I

    .line 113
    .line 114
    const-string v2, "field \'listWifiList\'"

    .line 115
    .line 116
    const-class v3, Landroid/widget/ListView;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ListView;

    .line 123
    .line 124
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->listWifiList:Landroid/widget/ListView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->d:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/AdapterView;

    .line 129
    .line 130
    new-instance v1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding$b;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->current_network:I

    .line 139
    .line 140
    const-string v1, "field \'currentNetwork\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->currentNetwork:Landroid/view/View;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkSet:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->cbNetworkSwitch:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkCloseStatus:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->signalQualityIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->tvWifiSsid:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->tvCurrentNetworkHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->listWifiList:Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->currentNetwork:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/AdapterView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Bindings already cleared."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
