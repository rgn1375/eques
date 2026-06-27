.class public Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VisitorsRecordActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_visitorDatePopWindown:I

    .line 7
    .line 8
    const-string v1, "field \'tvVisitorDatePopWindown\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tvVisitorDatePopWindown:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_visitorRecord_typeKey:I

    .line 21
    .line 22
    const-string v1, "field \'tv_visitorRecord_typeKey\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tv_visitorRecord_typeKey:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->iv_visitor_type_pop_flag:I

    .line 33
    .line 34
    const-string v1, "field \'ivVisitorTypePopFlag\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->ivVisitorTypePopFlag:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->linear_visitorDatePopWindown:I

    .line 47
    .line 48
    const-string v1, "field \'linearVisitorDatePopWindown\' and method \'onViewClicked\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/eques/doorbell/R$id;->linear_visitorDatePopWindown:I

    .line 55
    .line 56
    const-string v2, "field \'linearVisitorDatePopWindown\'"

    .line 57
    .line 58
    const-class v3, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearVisitorDatePopWindown:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->lienar_visitorRecordPopwindown:I

    .line 79
    .line 80
    const-string v1, "field \'lienar_visitorRecordPopwindown\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->lienar_visitorRecordPopwindown:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->single_layout_listview:I

    .line 91
    .line 92
    const-string v1, "field \'singleLayoutListview\' and method \'onItemClickListener\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/R$id;->single_layout_listview:I

    .line 99
    .line 100
    const-string v2, "field \'singleLayoutListview\'"

    .line 101
    .line 102
    const-class v4, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 109
    .line 110
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->d:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/AdapterView;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding$b;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->linear_parent:I

    .line 125
    .line 126
    const-string v1, "field \'linearParent\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearParent:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->empty_view:I

    .line 137
    .line 138
    const-string v1, "field \'emptyView\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->emptyView:Landroid/view/View;

    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/R$id;->realy_deleteSnapshotpic:I

    .line 147
    .line 148
    const-string v1, "field \'realyDeleteSnapshotpic\' and method \'onViewClicked\'"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/eques/doorbell/R$id;->realy_deleteSnapshotpic:I

    .line 155
    .line 156
    const-string v2, "field \'realyDeleteSnapshotpic\'"

    .line 157
    .line 158
    const-class v4, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyDeleteSnapshotpic:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->e:Landroid/view/View;

    .line 169
    .line 170
    new-instance v1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding$c;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/R$id;->realy_parent_h:I

    .line 179
    .line 180
    const-string v1, "field \'realyParentH\'"

    .line 181
    .line 182
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageTypePopWindown:I

    .line 191
    .line 192
    const-string v1, "field \'linearMessageTypePopWindown\' and method \'onViewClicked\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageTypePopWindown:I

    .line 199
    .line 200
    const-string v1, "field \'linearMessageTypePopWindown\'"

    .line 201
    .line 202
    invoke-static {p2, v0, v1, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->f:Landroid/view/View;

    .line 211
    .line 212
    new-instance v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding$d;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tvVisitorDatePopWindown:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tv_visitorRecord_typeKey:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->ivVisitorTypePopFlag:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearVisitorDatePopWindown:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->lienar_visitorRecordPopwindown:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearParent:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->emptyView:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyDeleteSnapshotpic:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->d:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/AdapterView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->e:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity_ViewBinding;->f:Landroid/view/View;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Bindings already cleared."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
