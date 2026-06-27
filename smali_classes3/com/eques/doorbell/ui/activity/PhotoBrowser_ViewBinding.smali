.class public Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoBrowser_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->zoom_image_view:I

    .line 7
    .line 8
    const-string v1, "field \'zoomImageView\'"

    .line 9
    .line 10
    const-class v2, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/eques/doorbell/ui/widget/photoview/PhotoView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->zoomImageView:Lcom/eques/doorbell/ui/widget/photoview/PhotoView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_navbar_back:I

    .line 21
    .line 22
    const-string v1, "field \'rlNavbarBack\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->rl_navbar_back:I

    .line 29
    .line 30
    const-string v2, "field \'rlNavbarBack\'"

    .line 31
    .line 32
    const-class v3, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->rlNavbarBack:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->tv_nav_bar_title:I

    .line 53
    .line 54
    const-string v1, "field \'tvNavBarTitle\'"

    .line 55
    .line 56
    const-class v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvNavBarTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextDate:I

    .line 67
    .line 68
    const-string v1, "field \'tvPhotopagerContentTextDate\'"

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextTime:I

    .line 79
    .line 80
    const-string v1, "field \'tvPhotopagerContentTextTime\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextPath:I

    .line 91
    .line 92
    const-string v1, "field \'tvPhotopagerContentTextPath\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/R$id;->rl_layout:I

    .line 103
    .line 104
    const-string v1, "field \'rlLayout\'"

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->rlLayout:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_small:I

    .line 115
    .line 116
    const-string v1, "field \'relayoutShareSmall\' and method \'onViewClicked\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/eques/doorbell/R$id;->relayout_share_small:I

    .line 123
    .line 124
    const-string v2, "field \'relayoutShareSmall\'"

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->d:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding$b;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/R$id;->relayout_collect:I

    .line 145
    .line 146
    const-string v1, "field \'relayoutCollect\' and method \'onViewClicked\'"

    .line 147
    .line 148
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/eques/doorbell/R$id;->relayout_collect:I

    .line 153
    .line 154
    const-string v2, "field \'relayoutCollect\'"

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->e:Landroid/view/View;

    .line 165
    .line 166
    new-instance v1, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding$c;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/R$id;->ll_img_info_parent:I

    .line 175
    .line 176
    const-string v1, "field \'llImgInfoParent\'"

    .line 177
    .line 178
    const-class v2, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->llImgInfoParent:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_big:I

    .line 189
    .line 190
    const-string v1, "field \'relayoutShareBig\' and method \'onViewClicked\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_big:I

    .line 197
    .line 198
    const-string v1, "field \'relayoutShareBig\'"

    .line 199
    .line 200
    invoke-static {p2, v0, v1, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->f:Landroid/view/View;

    .line 209
    .line 210
    new-instance v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding$d;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->zoomImageView:Lcom/eques/doorbell/ui/widget/photoview/PhotoView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->rlNavbarBack:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvNavBarTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->rlLayout:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->llImgInfoParent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->e:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->f:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser_ViewBinding;->f:Landroid/view/View;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Bindings already cleared."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
