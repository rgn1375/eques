.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VoiceServiceSetActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 7
    .line 8
    const-string v1, "field \'topBarLeftBack\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 15
    .line 16
    const-string v2, "field \'topBarLeftBack\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_middle_title:I

    .line 39
    .line 40
    const-string v1, "field \'topBarMiddleTitle\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 51
    .line 52
    const-string v1, "field \'topBarRightHelp\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_parent:I

    .line 63
    .line 64
    const-string v1, "field \'topBarParent\'"

    .line 65
    .line 66
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    sget v0, Lcom/eques/doorbell/R$id;->rec_voice_setting:I

    .line 77
    .line 78
    const-string v1, "field \'recVoiceSetting\'"

    .line 79
    .line 80
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->recVoiceSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->lin_parent:I

    .line 91
    .line 92
    const-string v1, "field \'linParent\'"

    .line 93
    .line 94
    const-class v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->linParent:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->recVoiceSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->linParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity_ViewBinding;->c:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Bindings already cleared."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
