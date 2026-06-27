.class public final Lcom/qiyukf/unicorn/n/f;
.super Ljava/lang/Object;
.source "HtmlEx.java"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/qiyukf/unicorn/n/f;->a:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "imageView&thumbnail=%dx0"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/qiyukf/unicorn/n/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_image:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<(img|IMG)\\s+([^>]*)>"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/c/d;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/n/c/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/n/c/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/n/c/d;

    move-result-object p1

    new-instance p3, Lcom/qiyukf/unicorn/n/f$2;

    invoke-direct {p3, v1, v0, p2}, Lcom/qiyukf/unicorn/n/f$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/n/c/d;->a(Lcom/qiyukf/unicorn/n/c/b;)Lcom/qiyukf/unicorn/n/c/d;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/n/f$1;

    invoke-direct {p2, v0}, Lcom/qiyukf/unicorn/n/f$1;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/n/c/d;->a(Lcom/qiyukf/unicorn/n/c/d$a;)Lcom/qiyukf/unicorn/n/c/d;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/qiyukf/unicorn/n/f$3;

    invoke-direct {p2, v1, p1, p0}, Lcom/qiyukf/unicorn/n/f$3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/qiyukf/unicorn/n/c/d;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/n/c/d;->a(Lcom/qiyukf/unicorn/n/c/e;)Lcom/qiyukf/unicorn/n/c/d;

    .line 8
    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/n/c/d;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "^<img[^>]*title=[\'\"]([^\'\"]+)[^>]*>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "nosdn.127.net"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "nos.netease.com"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "?"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string v1, "&"

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/qiyukf/unicorn/n/f;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    return-object p0
.end method
