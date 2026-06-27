.class public Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;
.super Ljava/lang/Object;
.source "VisitorsRecordActivityNew_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->visitor_bar:I

    .line 7
    .line 8
    const-string v1, "field \'visitorBar\'"

    .line 9
    .line 10
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->visitorBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_vst_nick:I

    .line 21
    .line 22
    const-string v1, "field \'tvVstNick\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->tvVstNick:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->iv_vst_nick_flag:I

    .line 35
    .line 36
    const-string v1, "field \'ivVstNickFlag\'"

    .line 37
    .line 38
    const-class v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->ivVstNickFlag:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->ll_vst_head_content:I

    .line 49
    .line 50
    const-string v1, "field \'llVstHeadContent\'"

    .line 51
    .line 52
    const-class v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstHeadContent:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/R$id;->ll_vst_pop_type:I

    .line 63
    .line 64
    const-string v1, "field \'llVstPopType\' and method \'onViewClicked\'"

    .line 65
    .line 66
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/eques/doorbell/R$id;->ll_vst_pop_type:I

    .line 71
    .line 72
    const-string v4, "field \'llVstPopType\'"

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstPopType:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->c:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->tv_vst_calendar:I

    .line 93
    .line 94
    const-string v1, "field \'tvVstCalendar\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->tvVstCalendar:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->ll_vst_pop_calendar:I

    .line 105
    .line 106
    const-string v1, "field \'llVstPopCalendar\' and method \'onViewClicked\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/eques/doorbell/R$id;->ll_vst_pop_calendar:I

    .line 113
    .line 114
    const-string v2, "field \'llVstPopCalendar\'"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstPopCalendar:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->d:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding$b;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/R$id;->rl_vst_head_parent:I

    .line 135
    .line 136
    const-string v1, "field \'rlVstHeadParent\'"

    .line 137
    .line 138
    const-class v2, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->rlVstHeadParent:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->fl_vst_list_data:I

    .line 149
    .line 150
    const-string v1, "field \'flVstListData\'"

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->flVstListData:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/R$id;->ll_vst_parent:I

    .line 163
    .line 164
    const-string v1, "field \'llVstParent\'"

    .line 165
    .line 166
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstParent:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->visitorBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->tvVstNick:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->ivVstNickFlag:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstHeadContent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstPopType:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->tvVstCalendar:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstPopCalendar:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->rlVstHeadParent:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->flVstListData:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew;->llVstParent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/VisitorsRecordActivityNew_ViewBinding;->d:Landroid/view/View;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Bindings already cleared."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
