.class public Lcom/qiyukf/unicorn/ui/viewholder/h;
.super Lcom/qiyukf/unicorn/ui/viewholder/e;
.source "MsgViewHolderEventPlatformToCorp.java"


# instance fields
.field private f:Lcom/qiyukf/unicorn/h/a/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/h;)Lcom/qiyukf/unicorn/h/a/f/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/h;->f:Lcom/qiyukf/unicorn/h/a/f/j;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/h$1;

    const-string v1, "Unicorn-HTTP"

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/h$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/h;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method protected bindContentView()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->bindContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/j;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/h;->f:Lcom/qiyukf/unicorn/h/a/f/j;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_platform_to_corp:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/h;->f:Lcom/qiyukf/unicorn/h/a/f/j;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/j;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 71
    .line 72
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_contact_merchant_service:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/h;->f:Lcom/qiyukf/unicorn/h/a/f/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/j;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/j;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v3, v3, v5

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/j;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->h(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v0, v3, v5

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->d()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
