.class public Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "TranslateFragment.java"


# static fields
.field private static final AUDIO_MESSAGE:Ljava/lang/String; = "msg"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private audioAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

.field private callback:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cancelButton:Landroid/widget/Button;

.field private future:Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private progressBar:Landroid/widget/ProgressBar;

.field private quoteMsgAttachment:Lcom/qiyukf/unicorn/h/a/f/m;

.field private translateText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;-><init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->onTranslateCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->onTranslateFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTranslateFromServer(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;)V
    .locals 5

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->future:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$1;-><init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;-><init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;
    .locals 3

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg"

    .line 7
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "type"

    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "content"

    .line 9
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onTranslateCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onTranslateFailed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_failed:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v1, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_translate_failed:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 v1, 0x41700000    # 15.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->initViews()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->audioAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->getTranslateFromServer(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->quoteMsgAttachment:Lcom/qiyukf/unicorn/h/a/f/m;

    .line 16
    .line 17
    const-string v0, "richtext"

    .line 18
    .line 19
    const-string v1, "content"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->quoteMsgAttachment:Lcom/qiyukf/unicorn/h/a/f/m;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/m;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->quoteMsgAttachment:Lcom/qiyukf/unicorn/h/a/f/m;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/m;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v3, p1, v1}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->onTranslateCompleted()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "type"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    float-to-int v3, v3

    .line 116
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v2, v3, v0}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->onTranslateCompleted()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "msg"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->audioAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/f/m;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/qiyukf/unicorn/h/a/f/m;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->quoteMsgAttachment:Lcom/qiyukf/unicorn/h/a/f/m;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_fragment_translate:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_translate_cancel_button:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    .line 17
    .line 18
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_translated_text:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_progress:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget p3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->future:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
