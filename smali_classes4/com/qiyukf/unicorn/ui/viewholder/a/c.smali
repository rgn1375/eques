.class public Lcom/qiyukf/unicorn/ui/viewholder/a/c;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "MsgViewHolderRobotQuickEnter.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ae$a;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/ae$a;

    .line 35
    new-instance v2, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v2, v3, p3}, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;-><init>(Landroid/content/Context;Z)V

    .line 36
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->d()I

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;->setImage(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ae$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;

    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/c$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/c;Lcom/qiyukf/unicorn/h/a/d/ae$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/c;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 9

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ae;

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getQuickEntryContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ae$b;

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae$b;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {p0, v1, v0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_message_robot_quick_group:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_robot_quick_group_ll:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_robot_quick_group_list:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_robot_quick_group_tab_layout:I

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout;

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae;->b()Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 27
    new-instance v7, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/h/a/d/ae$b;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/ae$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;-><init>(Ljava/lang/String;I)V

    .line 28
    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_2
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;

    invoke-direct {v3, p0, v2, v0, v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/c$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/c;Landroid/widget/LinearLayout;Lcom/qiyukf/unicorn/h/a/d/ae;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->setOnTabClickListener(Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;)V

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae;->c()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->setTabs([Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;I)V

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae;->c()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ae$b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ae$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/c$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/c$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/c;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(JLcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_action_custom_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_message_item_quick_container_tab:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/c;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    return-void
.end method

.method protected isShowQuickEntry()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected showAvatar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
