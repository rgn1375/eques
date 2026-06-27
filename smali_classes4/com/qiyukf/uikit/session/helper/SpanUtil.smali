.class public Lcom/qiyukf/uikit/session/helper/SpanUtil;
.super Ljava/lang/Object;
.source "SpanUtil.java"


# static fields
.field private static final DEFAULT_COLOR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addWebLinks(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/qiyukf/unicorn/n/f/a$a;

    .line 31
    .line 32
    new-instance v2, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/qiyukf/unicorn/n/f/a$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3, p2}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lcom/qiyukf/unicorn/n/f/a$a;->b:I

    .line 40
    .line 41
    iget v1, v1, Lcom/qiyukf/unicorn/n/f/a$a;->c:I

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p0, v0, p2}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->addWebLinks(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    return-object v0
.end method
