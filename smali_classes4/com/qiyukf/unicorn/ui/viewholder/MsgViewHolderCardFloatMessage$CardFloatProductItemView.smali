.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;
.super Landroid/widget/FrameLayout;
.source "MsgViewHolderCardFloatMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardFloatProductItemView"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_message_card_float_product_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_card_float_product_ll:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->f:Landroid/widget/LinearLayout;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_card_float_product_iv:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->b:Landroid/widget/ImageView;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_card_float_product_title:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->c:Landroid/widget/TextView;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_card_float_product_price:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->d:Landroid/widget/TextView;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_card_float_product_desc:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->e:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->f:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->e()I

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->g()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->a:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p2, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    invoke-direct {p2}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setUrl(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->a(Lcom/qiyukf/unicorn/h/a/d/c$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/h/a/d/c$b;Lcom/qiyukf/unicorn/h/a/d/c$c;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->e:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->a()I

    move-result p2

    invoke-virtual {v0, v3, v3, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->f:Landroid/widget/LinearLayout;

    .line 11
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/x;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/x;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;Lcom/qiyukf/unicorn/h/a/d/c$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
