.class public Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;
.super Ljava/lang/Object;
.source "Vl0SetLightActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rel_time_ten:I

    .line 7
    .line 8
    const-string v1, "field \'relTimeTen\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rel_time_ten:I

    .line 15
    .line 16
    const-string v2, "field \'relTimeTen\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeTen:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->rel_time_fifteen:I

    .line 39
    .line 40
    const-string v1, "field \'relTimeFifteen\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->rel_time_fifteen:I

    .line 47
    .line 48
    const-string v2, "field \'relTimeFifteen\'"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeFifteen:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->rel_time_twenty:I

    .line 69
    .line 70
    const-string v1, "field \'relTimeTwenty\' and method \'onViewClicked\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->rel_time_twenty:I

    .line 77
    .line 78
    const-string v2, "field \'relTimeTwenty\'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeTwenty:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding$c;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->img_choose_ten:I

    .line 99
    .line 100
    const-string v1, "field \'imgChooseTen\'"

    .line 101
    .line 102
    const-class v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTen:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v0, Lcom/eques/doorbell/R$id;->img_choose_fifteen:I

    .line 113
    .line 114
    const-string v1, "field \'imgChooseFifteen\'"

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFifteen:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->img_choose_twenty:I

    .line 125
    .line 126
    const-string v1, "field \'imgChooseTwenty\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTwenty:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->img_choose_five:I

    .line 137
    .line 138
    const-string v1, "field \'imgChooseFive\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFive:Landroid/widget/ImageView;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->rel_time_five:I

    .line 149
    .line 150
    const-string v1, "field \'relTimeFive\' and method \'onViewClicked\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/eques/doorbell/R$id;->rel_time_five:I

    .line 157
    .line 158
    const-string v2, "field \'relTimeFive\'"

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeFive:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->f:Landroid/view/View;

    .line 169
    .line 170
    new-instance v1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding$d;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/R$id;->view_line:I

    .line 179
    .line 180
    const-string v1, "field \'viewLine\'"

    .line 181
    .line 182
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->viewLine:Landroid/view/View;

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->tv_thirty:I

    .line 189
    .line 190
    const-string v1, "field \'tvThirty\'"

    .line 191
    .line 192
    const-class v2, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->tvThirty:Landroid/widget/TextView;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeTen:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeFifteen:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeTwenty:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTen:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFifteen:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTwenty:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFive:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeFive:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->viewLine:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->tvThirty:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->e:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity_ViewBinding;->f:Landroid/view/View;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Bindings already cleared."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
