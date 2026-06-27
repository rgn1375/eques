.class public Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NewMessageManagerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->navbar_messageManagerTitle:I

    .line 7
    .line 8
    const-string v1, "field \'navbarMessageManagerTitle\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_messageMenu_text:I

    .line 21
    .line 22
    const-string v1, "field \'tv_messageMenu_text\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_messageMenu_childText:I

    .line 35
    .line 36
    const-string v1, "field \'tv_messageMenu_childText\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->iv_news_type_pop_flag:I

    .line 47
    .line 48
    const-string v1, "field \'ivNewsTypePopFlag\'"

    .line 49
    .line 50
    const-class v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->ivNewsTypePopFlag:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageMenuPopWindown:I

    .line 61
    .line 62
    const-string v1, "field \'linearMessageTypePopWindown\' and method \'onViewClicked\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/eques/doorbell/R$id;->linear_messageMenuPopWindown:I

    .line 69
    .line 70
    const-string v3, "field \'linearMessageTypePopWindown\'"

    .line 71
    .line 72
    const-class v4, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->c:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->tv_messageDatePopWindown:I

    .line 93
    .line 94
    const-string v1, "field \'tvMessageDatePopWindown\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageDatePopWindown:I

    .line 105
    .line 106
    const-string v1, "field \'lineraMessageDatePopWindown\' and method \'onViewClicked\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/eques/doorbell/R$id;->linear_messageDatePopWindown:I

    .line 113
    .line 114
    const-string v3, "field \'lineraMessageDatePopWindown\'"

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v1, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->lineraMessageDatePopWindown:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->d:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding$b;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/R$id;->lienar_popwindown:I

    .line 135
    .line 136
    const-string v1, "field \'lienarPopwindown\'"

    .line 137
    .line 138
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->lienarPopwindown:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/R$id;->fragment_message_container:I

    .line 147
    .line 148
    const-string v1, "field \'fragmentMessageContainer\'"

    .line 149
    .line 150
    const-class v3, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->fragmentMessageContainer:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->rl_face_group_parent:I

    .line 161
    .line 162
    const-string v1, "field \'rlFaceGroupParent\' and method \'onViewClicked\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->rlFaceGroupParent:Landroid/view/View;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->e:Landroid/view/View;

    .line 171
    .line 172
    new-instance v1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding$c;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->tv_group_msg_hint:I

    .line 181
    .line 182
    const-string v1, "field \'tvGroupMsgHint\'"

    .line 183
    .line 184
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p2, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvGroupMsgHint:Landroid/widget/TextView;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->navbarMessageManagerTitle:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tv_messageMenu_childText:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->ivNewsTypePopFlag:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->lineraMessageDatePopWindown:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->lienarPopwindown:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->fragmentMessageContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->rlFaceGroupParent:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvGroupMsgHint:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment_ViewBinding;->e:Landroid/view/View;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Bindings already cleared."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
