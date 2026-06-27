.class public Lcom/qiyukf/unicorn/ui/viewholder/n;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;
.source "MsgViewHolderRichText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/d/z;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/n;->b(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/unicorn/h/a/d/z;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/z;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/z;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<img"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/z;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "<IMG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static b(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/XMLReader;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theNewElement"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "theAtts"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x1

    .line 15
    aget-object v4, v1, v4

    add-int/lit8 v3, v3, 0x4

    aget-object v3, v1, v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bindContentView()V
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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/z;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/n;->a:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bindContentView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected leftTextBgResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/n;->a:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/n;->a(Lcom/qiyukf/unicorn/h/a/d/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->leftTextBgResId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected rightTextBgResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/n;->a:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/n;->a(Lcom/qiyukf/unicorn/h/a/d/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->rightTextBgResId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected setText(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n;->a:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->a(Lcom/qiyukf/unicorn/h/a/d/z;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n;->a:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/n$a;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/n;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n;->a:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->isCustomEmojiMessage(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n;->a:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v1, v4}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmojiEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n;->a:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p1, v1, v0, v4}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
