.class public Lcom/qiyukf/unicorn/ui/viewholder/a/g;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderAutoWorkSheet.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/widget/LinearLayout;

.field private e:Lcom/qiyukf/unicorn/h/a/a/a/x;

.field private f:Lcom/qiyukf/unicorn/g/o;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/unicorn/h/a/a/a/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->e:Lcom/qiyukf/unicorn/h/a/a/a/x;

    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/x;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->e:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->f:Lcom/qiyukf/unicorn/g/o;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->e:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_clink_btn_input_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->e:Lcom/qiyukf/unicorn/h/a/a/a/x;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "AUTO_WORK_SHEET_IS_POPUP"

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->f:Lcom/qiyukf/unicorn/g/o;

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/g/o;->f:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 9
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v3, "true"

    .line 11
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    invoke-interface {v2, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0, v2, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->b()V

    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_auth:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->e:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->d()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 19
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->f:Lcom/qiyukf/unicorn/g/o;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lcom/qiyukf/unicorn/g/o;->f:Z

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/qiyukf/unicorn/g/o;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->e:Lcom/qiyukf/unicorn/h/a/a/a/x;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_btn_unenable_back:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 21
    :cond_6
    :goto_2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->e:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/g$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->e:Lcom/qiyukf/unicorn/h/a/a/a/x;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/a/g$2;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/g$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/g;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/x;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method protected final c()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    return v0
.end method

.method protected final d()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    return v0
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_msg_holder_event_base:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_msg_event_base_title:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_msg_event_base:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->c:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_msg_event_base_btn_parent:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->b:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_divider_evaluation_event_line:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/g;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
