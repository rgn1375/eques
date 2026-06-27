.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ConnectActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_middle_title:I

    .line 7
    .line 8
    const-string v1, "field \'topBarMiddleTitle\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 21
    .line 22
    const-string v1, "field \'topBarRightHelp\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->rec_user:I

    .line 33
    .line 34
    const-string v1, "field \'recUser\'"

    .line 35
    .line 36
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->recUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->lin_parent:I

    .line 47
    .line 48
    const-string v1, "field \'linParent\'"

    .line 49
    .line 50
    const-class v3, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->linParent:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->voip_lin:I

    .line 61
    .line 62
    const-string v1, "field \'voip_lin\' and method \'onViewClicked\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/eques/doorbell/R$id;->voip_lin:I

    .line 69
    .line 70
    const-string v4, "field \'voip_lin\'"

    .line 71
    .line 72
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->voip_lin:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding$a;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->voice_lin:I

    .line 91
    .line 92
    const-string v1, "field \'voice_lin\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->voice_lin:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/R$id;->tv_voip_phone:I

    .line 103
    .line 104
    const-string v1, "field \'tv_voip_phone\'"

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->tv_voip_phone:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->rel_create_new_user:I

    .line 115
    .line 116
    const-string v1, "field \'relCreateNewUser\' and method \'onViewClicked\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/eques/doorbell/R$id;->rel_create_new_user:I

    .line 123
    .line 124
    const-string v2, "field \'relCreateNewUser\'"

    .line 125
    .line 126
    const-class v3, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->relCreateNewUser:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->d:Landroid/view/View;

    .line 137
    .line 138
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding$b;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 147
    .line 148
    const-string v1, "method \'onViewClicked\'"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->e:Landroid/view/View;

    .line 155
    .line 156
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding$c;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->recUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->linParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->voip_lin:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->voice_lin:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->tv_voip_phone:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->relCreateNewUser:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->d:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity_ViewBinding;->e:Landroid/view/View;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Bindings already cleared."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
