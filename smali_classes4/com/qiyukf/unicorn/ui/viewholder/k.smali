.class public Lcom/qiyukf/unicorn/ui/viewholder/k;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;
.source "MsgViewHolderMessageQuote.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/f/m;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->c:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/k;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createFileMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/k$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/qiyukf/unicorn/ui/viewholder/k$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void

    :cond_1
    :goto_0
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_download_video_fail:I

    .line 13
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/k;)Lcom/qiyukf/unicorn/h/a/f/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->a:Lcom/qiyukf/unicorn/h/a/f/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/k;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/qiyukf/unicorn/ui/viewholder/k;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bindContentView()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bindContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->isQuoteMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 25
    .line 26
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "quoteMessage"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "content"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->g:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/m;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->a:Lcom/qiyukf/unicorn/h/a/f/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/m;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->a:Lcom/qiyukf/unicorn/h/a/f/m;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/m;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->g:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->handleQuoteMessageShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/k$1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/k$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/k$2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/k$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected inflateContentView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->inflateContentView()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_ysf_message_item_text_reference:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v1, Lcom/qiyukf/unicorn/R$id;->tv_ysf_message_item_text_reference:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/qiyukf/unicorn/R$id;->iv_ysf_message_item_text_reference:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lcom/qiyukf/unicorn/R$id;->view_ysf_message_item_text_reference:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->d:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/qiyukf/unicorn/R$id;->reference_ysf_message_item_text_reference:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
