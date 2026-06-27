.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;
.super Landroid/widget/FrameLayout;
.source "MsgViewHolderCardFloatMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardFloatButtonItemView"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;Landroid/content/Context;B)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_message_card_float_button_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_card_float_button_tv:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->b:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->e()I

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->g()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->c:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    .line 14
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;->a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;->b(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    .line 16
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;->c(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->a(Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/h/a/d/c$b;Lcom/qiyukf/unicorn/h/a/d/c$c;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    move-result v3

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->b:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/w;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/w;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;Lcom/qiyukf/unicorn/h/a/d/c$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
