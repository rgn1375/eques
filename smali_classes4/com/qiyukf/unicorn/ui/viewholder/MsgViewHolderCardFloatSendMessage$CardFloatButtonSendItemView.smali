.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;
.super Landroid/widget/FrameLayout;
.source "MsgViewHolderCardFloatSendMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardFloatButtonSendItemView"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;Landroid/content/Context;B)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_message_card_float_send_button_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_card_float_send_button_tv:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->b:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;

    .line 5
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;->a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/e;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;

    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;->b(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/e;->e()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->b:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->b:Landroid/widget/TextView;

    .line 4
    new-instance p2, Lcom/qiyukf/unicorn/ui/viewholder/y;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/viewholder/y;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
