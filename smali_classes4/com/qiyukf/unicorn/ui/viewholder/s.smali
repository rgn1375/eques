.class public Lcom/qiyukf/unicorn/ui/viewholder/s;
.super Lcom/qiyukf/unicorn/ui/viewholder/c;
.source "MsgViewHolderStaffGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/ui/viewholder/c<",
        "Lcom/qiyukf/unicorn/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/qiyukf/unicorn/g/d;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/s;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/s;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/h/a/d/ap;
    .locals 5

    .line 24
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 26
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->l()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_expired_and_input_message_use_service:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v0, p1, v3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-object v2

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->e()V

    .line 32
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v1, p1, v3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-object v0
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/h/a/d/ap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, p2, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/qiyukf/unicorn/g/t;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 37
    invoke-virtual {v1, p2}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    const-string p1, "MsgViewHolderStaffGroup"

    const-string v2, "ServiceMessageFragment requestStaff 7"

    .line 38
    invoke-static {p1, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget p1, p2, Lcom/qiyukf/unicorn/g/d;->a:I

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/g/t;->b(Z)V

    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;Lcom/qiyukf/unicorn/g/e;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/h/a/d/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/e;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 50
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/e;->b()I

    move-result p0

    iput p0, p2, Lcom/qiyukf/unicorn/g/d;->a:I

    .line 51
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/e;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/e;->d()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/qiyukf/unicorn/g/d;->d:J

    .line 53
    new-instance p0, Lcom/qiyukf/unicorn/g/t;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    const-string p1, "MsgViewHolderStaffGroup"

    const-string p3, "ServiceMessageFragment requestStaff 7"

    .line 56
    invoke-static {p1, p3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget p1, p2, Lcom/qiyukf/unicorn/g/d;->a:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/t;->b(Z)V

    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/t;->a(Ljava/lang/Integer;)V

    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 43
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 45
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method private static a(Lcom/qiyukf/unicorn/g/d;)Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/d;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .line 2
    check-cast p2, Lcom/qiyukf/unicorn/g/d;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ap;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_item_staff_children:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/g/e;

    iget-object v5, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_clickable_item:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_item_text:I

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/s$2;

    invoke-direct {v4, p0, p2, v3}, Lcom/qiyukf/unicorn/ui/viewholder/s$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/unicorn/g/d;Lcom/qiyukf/unicorn/g/e;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/s;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->j()J

    move-result-wide v2

    iget-wide p1, p2, Lcom/qiyukf/unicorn/g/d;->d:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final synthetic a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/qiyukf/unicorn/g/d;

    .line 20
    iget-object p2, p2, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/qiyukf/unicorn/g/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/unicorn/g/d;)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lcom/qiyukf/unicorn/g/d;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/unicorn/g/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p2, Lcom/qiyukf/unicorn/g/d;->d:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/s;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v6, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/View;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_item_text:I

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_item_staff_children:I

    .line 70
    .line 71
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget v11, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_item_clickable_item_right_arrow:I

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v7}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v10, v3, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aget-object v6, v6, v3

    .line 108
    .line 109
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/s;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/view/View;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_item_staff_children:I

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object p2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_item_clickable_item_right_arrow:I

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v7}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {p2, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    invoke-virtual {v0, v5, v6}, Lcom/qiyukf/unicorn/h/a/d/ap;->a(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_item_clickable_item_bottom_arrow:I

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v7}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    iget-wide v5, p2, Lcom/qiyukf/unicorn/g/d;->d:J

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6}, Lcom/qiyukf/unicorn/h/a/d/ap;->a(J)V

    .line 217
    .line 218
    .line 219
    move-object p2, v1

    .line 220
    :goto_2
    invoke-virtual {p1, p2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    aget-object p1, p1, v3

    .line 228
    .line 229
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 266
    .line 267
    invoke-interface {p1, p2, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 272
    .line 273
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method protected bindContentView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->bindContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 15
    .line 16
    iget v3, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->categoryDialogStyle:I

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ap;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ap;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ap;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ap;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->categoryDialogStyle:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x50

    .line 52
    .line 53
    :goto_0
    new-instance v5, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ap;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v5, v6, v1, v7}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;-><init>(Landroid/content/Context;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ap;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v3}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->setEntryList(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/s$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/s$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->setOnClickListener(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ap;->h()V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 95
    .line 96
    invoke-interface {v1, v0, v4}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method protected final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ap;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
