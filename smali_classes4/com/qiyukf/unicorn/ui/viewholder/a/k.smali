.class public Lcom/qiyukf/unicorn/ui/viewholder/a/k;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;,
        Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qiyukf/unicorn/h/a/a/a/h;

.field private f:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

.field private g:Landroid/widget/PopupWindow;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private l:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->p:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/k;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->p:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/k;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->o:Z

    return p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/k;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/k;)Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->l:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/h;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->f:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->f:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->b:Landroid/widget/ListView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v1, v1

    .line 36
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v1, v3

    .line 42
    double-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_bot_list:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 92
    .line 93
    sget v3, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_window_animation_style:I

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 99
    .line 100
    check-cast v0, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v3, 0x1020002

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    const/16 v4, 0x51

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 125
    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v3, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/Window;F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_placeholder:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->h:Landroid/view/View;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_title:I

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_close:I

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->i:Landroid/view/View;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_layout_bot_list:I

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 193
    .line 194
    iput-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 209
    .line 210
    iput-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->h:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->i:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->m:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->n:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->l:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 265
    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->l:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 274
    .line 275
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->l:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->l:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/h;->d()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 289
    .line 290
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->l:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->a(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_list:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_list_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->b:Landroid/widget/ListView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_layout:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->c:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_text:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->f:Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 46
    .line 47
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/a;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$a;Lcom/qiyukf/unicorn/ui/viewholder/a/h;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->i:Landroid/view/View;

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->h:Landroid/view/View;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/Window;F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->o:Z

    .line 19
    .line 20
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a(I)Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "url"

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p2, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/a;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$a;Lcom/qiyukf/unicorn/ui/viewholder/a/h;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "popup"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->g:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_load_more_disabled:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/c;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/a/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "card_layout"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/k;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    .line 1
    return-void
.end method
