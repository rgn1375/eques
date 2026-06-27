.class public Lcom/qiyukf/unicorn/ui/viewholder/a/w;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderOrderList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private k:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/qiyukf/nimlib/sdk/Observer;
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
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->o:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->o:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->k:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/q;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->e:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->e:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->b:Landroid/widget/ListView;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->c:Landroid/view/View;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;-><init>()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->b:Landroid/widget/ListView;

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->c:Landroid/view/View;

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->e:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 46
    .line 47
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

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
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    new-instance p1, Landroid/widget/PopupWindow;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v0, v2

    .line 57
    double-to-int v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_bot_list:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    sget v2, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_window_animation_style:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 114
    .line 115
    check-cast p1, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v2, 0x1020002

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/16 v3, 0x51

    .line 135
    .line 136
    invoke-virtual {v2, p1, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 140
    .line 141
    check-cast p1, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v2, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/Window;F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_placeholder:I

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->g:Landroid/view/View;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_title:I

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_close:I

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->h:Landroid/view/View;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_layout_bot_list:I

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 208
    .line 209
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 224
    .line 225
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 226
    .line 227
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_bot_order_list_title:I

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->g:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->h:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 248
    .line 249
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/q;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->l:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->m:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->k:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 276
    .line 277
    if-nez v2, :cond_1

    .line 278
    .line 279
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->k:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 285
    .line 286
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->k:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 287
    .line 288
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->k:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->d()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->k:Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 305
    .line 306
    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->h:Landroid/view/View;

    .line 330
    .line 331
    if-eq p1, v0, :cond_3

    .line 332
    .line 333
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->g:Landroid/view/View;

    .line 334
    .line 335
    if-ne p1, v0, :cond_4

    .line 336
    .line 337
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 340
    .line 341
    .line 342
    :cond_4
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
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->n:Z

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
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p3, p3, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p3, p4, p2}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p3, Lcom/qiyukf/unicorn/b/b/b;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/qiyukf/unicorn/b/b/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->a()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p3, p4}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/qiyukf/unicorn/b/b;

    .line 60
    .line 61
    invoke-direct {p4}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p4, p5}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p4, p2}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/b/b/b;->c()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4, p2}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 95
    .line 96
    invoke-static {p2, p4, p3}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3, p2}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 112
    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->f:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_3
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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "order_list"

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
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)V

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
