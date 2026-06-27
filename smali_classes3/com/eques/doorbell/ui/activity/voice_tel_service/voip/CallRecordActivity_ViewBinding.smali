.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CallRecordActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 7
    .line 8
    const-string v1, "field \'tvMainLeftTopHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 21
    .line 22
    const-string v1, "field \'tvMainTitleHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->img_right_new_msg:I

    .line 33
    .line 34
    const-string v1, "field \'imgRightNewMsg\'"

    .line 35
    .line 36
    const-class v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 47
    .line 48
    const-string v1, "field \'ivMainRightTopHint\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->rec_call_record:I

    .line 59
    .line 60
    const-string v1, "field \'recCallRecord\'"

    .line 61
    .line 62
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->recCallRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->lin_empty_data:I

    .line 73
    .line 74
    const-string v1, "field \'linEmptyData\'"

    .line 75
    .line 76
    const-class v3, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->linEmptyData:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/R$id;->rel_date:I

    .line 87
    .line 88
    const-string v1, "field \'rel_date\' and method \'onViewClicked\'"

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/eques/doorbell/R$id;->rel_date:I

    .line 95
    .line 96
    const-string v3, "field \'rel_date\'"

    .line 97
    .line 98
    const-class v4, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->rel_date:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->c:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding$a;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 119
    .line 120
    const-string v1, "field \'imgVideoIntegral\' and method \'onViewClicked\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 127
    .line 128
    const-string v3, "field \'imgVideoIntegral\'"

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->d:Landroid/view/View;

    .line 139
    .line 140
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding$b;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->cv_messageCalendarView:I

    .line 149
    .line 150
    const-string v1, "field \'cvVisitorCalendarView\'"

    .line 151
    .line 152
    const-class v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 153
    .line 154
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 159
    .line 160
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->recCallRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->linEmptyData:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->rel_date:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity_ViewBinding;->d:Landroid/view/View;

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
