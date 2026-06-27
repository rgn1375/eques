.class final Lcom/qiyukf/unicorn/n/c/c;
.super Ljava/lang/Object;
.source "HtmlTagHandler.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/c/c$f;,
        Lcom/qiyukf/unicorn/n/c/c$g;,
        Lcom/qiyukf/unicorn/n/c/c$a;,
        Lcom/qiyukf/unicorn/n/c/c$b;,
        Lcom/qiyukf/unicorn/n/c/c$i;,
        Lcom/qiyukf/unicorn/n/c/c$h;,
        Lcom/qiyukf/unicorn/n/c/c$p;,
        Lcom/qiyukf/unicorn/n/c/c$c;,
        Lcom/qiyukf/unicorn/n/c/c$l;,
        Lcom/qiyukf/unicorn/n/c/c$m;,
        Lcom/qiyukf/unicorn/n/c/c$n;,
        Lcom/qiyukf/unicorn/n/c/c$k;,
        Lcom/qiyukf/unicorn/n/c/c$d;,
        Lcom/qiyukf/unicorn/n/c/c$e;,
        Lcom/qiyukf/unicorn/n/c/c$j;,
        Lcom/qiyukf/unicorn/n/c/c$o;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/text/style/BulletSpan;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/text/TextPaint;

.field private j:Landroid/text/Html$ImageGetter;

.field private k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/unicorn/n/c/c;->m:Landroid/text/style/BulletSpan;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/qiyukf/unicorn/n/c/c;->g:Ljava/util/Map;

    .line 16
    .line 17
    const v1, -0x565657

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "darkgray"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v2, -0x7f7f80

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "gray"

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v3, -0x2c2c2d

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "lightgray"

    .line 49
    .line 50
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v4, "darkgrey"

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "grey"

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "lightgrey"

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v1, -0xff8000

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "green"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    .line 17
    .line 18
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 96
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 98
    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 99
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 88
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "<div>(<img\\s+[^>]*>)</div>"

    const-string v1, "$1"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<ul"

    const-string v1, "<HTML_TEXT_TAG_UL"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</ul>"

    const-string v1, "</HTML_TEXT_TAG_UL>"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<ol"

    const-string v1, "<HTML_TEXT_TAG_OL"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</ol>"

    const-string v1, "</HTML_TEXT_TAG_OL>"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<li"

    const-string v1, "<HTML_TEXT_TAG_LI"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</li>"

    const-string v1, "</HTML_TEXT_TAG_LI>"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<font"

    const-string v1, "<HTML_TEXT_TAG_FONT"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</font>"

    const-string v1, "</HTML_TEXT_TAG_FONT>"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<div"

    const-string v1, "<HTML_TEXT_TAG_DIV"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</div>"

    const-string v1, "</HTML_TEXT_TAG_DIV>"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<span"

    const-string v1, "<HTML_SPAN_STYLE"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</span>"

    const-string v1, "</HTML_SPAN_STYLE>"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<br"

    const-string v1, "<HTML_BR_LABEL"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<b"

    const-string v3, "<HTML_B_STYLE"

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</b>"

    const-string v1, "</HTML_B_STYLE>"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<p"

    const-string v1, "<HTML_P_STYLE"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</p>"

    const-string v1, "</HTML_P_STYLE>"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<a"

    const-string v1, "<HTML_A_STYLE"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</a>"

    const-string v1, "</HTML_A_STYLE>"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<u"

    const-string v1, "<HTML_U_STYLE"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</u>"

    const-string v1, "</HTML_U_STYLE>"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<img"

    const-string v1, "<HTML_IMG_LABEL"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<i"

    const-string v3, "<HTML_I_STYLE"

    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<video"

    const-string v1, "<HTML_VIDEO_LABEL"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</i>"

    const-string v1, "</HTML_I_STYLE>"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "<br>"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
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

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theNewElement"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "theAtts"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
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

    .line 86
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

.method private static a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/qiyukf/unicorn/n/c/c;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A|;\\s*)color\\s*:\\s*(.*)\\b"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/c/c;->a:Ljava/util/regex/Pattern;

    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/c/c;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 7

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/qiyukf/unicorn/n/c/c$g;

    .line 50
    invoke-static {p0, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 52
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_2

    .line 53
    check-cast v1, Lcom/qiyukf/unicorn/n/c/c$g;

    if-nez v1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/n/c/c$g;->a()I

    move-result v3

    .line 55
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c$g;->a(Lcom/qiyukf/unicorn/n/c/c$g;)I

    move-result v1

    const/4 v4, -0x1

    const/16 v5, 0x21

    if-eq v3, v4, :cond_1

    .line 56
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x1000000

    or-int/2addr v3, v6

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0, v4, v2, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-lez v1, :cond_2

    .line 57
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v3, v2, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Editable;I)V
    .locals 4

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 64
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    const-string v0, "\n"

    .line 65
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 62
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static varargs a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 4

    .line 66
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 69
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\n"

    .line 70
    invoke-interface {p0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    .line 71
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v2, p3, p2

    const/16 v3, 0x21

    .line 72
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 59
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 5

    .line 34
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "style"

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 36
    new-instance v0, Lcom/qiyukf/unicorn/n/c/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/n/c/c$g;-><init>(B)V

    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/n/c/c;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/c/c$g;->a(I)V

    goto :goto_0

    :cond_0
    const-string v1, "rgb(51,51,51)"

    .line 41
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/c/c$g;->a(I)V

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/c/c;->b()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/c/c$g;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x11

    .line 48
    invoke-interface {p0, v0, p1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method private static varargs a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 90
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 91
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 92
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    .line 93
    aget-object v3, p2, v1

    const/16 v4, 0x21

    .line 94
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 8
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/qiyukf/unicorn/n/c/c;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "font-size: (\\d+)px"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/c/c;->b:Ljava/util/regex/Pattern;

    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/c/c;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static b(Landroid/text/Editable;)V
    .locals 3

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 5
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method private static b(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 2
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/c;->i:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/c;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    add-int/lit8 p1, p1, -0x3

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/n/c/c;->e:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "^\\s*(#[A-Za-z0-9]{6,8})"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/qiyukf/unicorn/n/c/c;->e:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/n/c/c;->e:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    :cond_1
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    :try_start_1
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->c:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v3, "^\\s*rgb\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\b"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lcom/qiyukf/unicorn/n/c/c;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    :cond_2
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->c:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return p0

    .line 102
    :catch_1
    :cond_3
    :try_start_2
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->d:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    const-string v3, "^\\s*rgba\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*([\\d.]+)\\b"

    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sput-object v3, Lcom/qiyukf/unicorn/n/c/c;->d:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    :cond_4
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->d:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/high16 v3, 0x437f0000    # 255.0f

    .line 176
    .line 177
    mul-float/2addr p0, v3

    .line 178
    float-to-int p0, p0

    .line 179
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    return p0

    .line 184
    :catch_2
    :cond_5
    const/high16 p0, -0x1000000

    .line 185
    .line 186
    return p0
.end method


# virtual methods
.method final a(Landroid/text/Html$ImageGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/c;->j:Landroid/text/Html$ImageGetter;

    return-void
.end method

.method final a(Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/n/c/c;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/c;->i:Landroid/text/TextPaint;

    return-void
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "HTML_P_STYLE"

    .line 8
    .line 9
    const-string v4, "HTML_B_STYLE"

    .line 10
    .line 11
    const-string v5, "HTML_SPAN_STYLE"

    .line 12
    .line 13
    const-string v6, "td"

    .line 14
    .line 15
    const-string v7, "th"

    .line 16
    .line 17
    const-string v8, "tr"

    .line 18
    .line 19
    const-string v9, "strike"

    .line 20
    .line 21
    const-string v10, "s"

    .line 22
    .line 23
    const-string v11, "code"

    .line 24
    .line 25
    const-string v12, "HTML_TEXT_TAG_DIV"

    .line 26
    .line 27
    const-string v13, "HTML_TEXT_TAG_FONT"

    .line 28
    .line 29
    const-string v14, "HTML_TEXT_TAG_LI"

    .line 30
    .line 31
    const-string v15, "center"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "\n"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "HTML_TEXT_TAG_OL"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "HTML_TEXT_TAG_UL"

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz p1, :cond_1c

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    if-eqz v21, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    if-eqz v21, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    .line 74
    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/16 v20, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    if-eq v1, v7, :cond_2

    .line 112
    .line 113
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3b

    .line 123
    .line 124
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$j;

    .line 139
    .line 140
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$j;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x1

    .line 159
    add-int/2addr v2, v3

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$o;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$o;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "color"

    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "size"

    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v5, Lcom/qiyukf/unicorn/n/c/c$f;

    .line 214
    .line 215
    invoke-direct {v5, v4, v3}, Lcom/qiyukf/unicorn/n/c/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x11

    .line 219
    .line 220
    invoke-interface {v2, v5, v1, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$e;

    .line 241
    .line 242
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$e;-><init>(B)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$d;

    .line 256
    .line 257
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$d;-><init>(B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_1b

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$n;

    .line 285
    .line 286
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$n;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$m;

    .line 300
    .line 301
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$m;-><init>(B)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_c
    move-object/from16 v3, v19

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$l;

    .line 317
    .line 318
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$l;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    move-object/from16 v3, v18

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    move-object/from16 v3, v17

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$c;

    .line 346
    .line 347
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$c;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_f
    move-object/from16 v3, v16

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "style"

    .line 370
    .line 371
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;I)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lcom/qiyukf/unicorn/n/c/c$i;

    .line 385
    .line 386
    invoke-direct {v3}, Lcom/qiyukf/unicorn/n/c/c$i;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->f:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    if-nez v3, :cond_10

    .line 397
    .line 398
    const-string v3, "(?:\\s+|\\A)text-align\\s*:\\s*(\\S*)\\b"

    .line 399
    .line 400
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sput-object v3, Lcom/qiyukf/unicorn/n/c/c;->f:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    :cond_10
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->f:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v3, "start"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$b;

    .line 432
    .line 433
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 434
    .line 435
    invoke-direct {v1, v3}, Lcom/qiyukf/unicorn/n/c/c$b;-><init>(Landroid/text/Layout$Alignment;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_12

    .line 447
    .line 448
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$b;

    .line 449
    .line 450
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 451
    .line 452
    invoke-direct {v1, v3}, Lcom/qiyukf/unicorn/n/c/c$b;-><init>(Landroid/text/Layout$Alignment;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_12
    const-string v3, "end"

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$b;

    .line 468
    .line 469
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 470
    .line 471
    invoke-direct {v1, v3}, Lcom/qiyukf/unicorn/n/c/c$b;-><init>(Landroid/text/Layout$Alignment;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_0
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_14
    const-string v3, "HTML_A_STYLE"

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_15

    .line 488
    .line 489
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v3, "href"

    .line 494
    .line 495
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    const-string v4, "data-ql-link-type"

    .line 502
    .line 503
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/String;

    .line 508
    .line 509
    const-string v5, "download"

    .line 510
    .line 511
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    new-instance v5, Lcom/qiyukf/unicorn/n/c/c$a;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4, v1}, Lcom/qiyukf/unicorn/n/c/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v5}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_15
    const-string v3, "HTML_U_STYLE"

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_16

    .line 536
    .line 537
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$p;

    .line 538
    .line 539
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$p;-><init>(B)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_16
    const-string v3, "HTML_I_STYLE"

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_17

    .line 556
    .line 557
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$h;

    .line 558
    .line 559
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$h;-><init>(B)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_17
    const-string v3, "HTML_VIDEO_LABEL"

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_3b

    .line 576
    .line 577
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->j:Landroid/text/Html$ImageGetter;

    .line 578
    .line 579
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "src"

    .line 584
    .line 585
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    const-string v5, "poster"

    .line 592
    .line 593
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v1, :cond_19

    .line 600
    .line 601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_18

    .line 606
    .line 607
    const-string v5, "VIDEO_IMG_TAGdefaultImg"

    .line 608
    .line 609
    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_1

    .line 614
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-string v7, "VIDEO_IMG_TAG"

    .line 619
    .line 620
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    goto :goto_1

    .line 629
    :cond_19
    const/4 v5, 0x0

    .line 630
    :goto_1
    if-nez v5, :cond_1a

    .line 631
    .line 632
    const-string v5, "VIDEO_IMG_TAGdefaultImg"

    .line 633
    .line 634
    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-eqz v5, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v5, v6, v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const-string v6, "\ufffc"

    .line 656
    .line 657
    invoke-interface {v2, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 658
    .line 659
    .line 660
    new-instance v6, Lcom/qiyukf/unicorn/n/c/a/g;

    .line 661
    .line 662
    invoke-direct {v6, v5, v3}, Lcom/qiyukf/unicorn/n/c/a/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v4}, Lcom/qiyukf/unicorn/n/c/a/g;->a(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/16 v4, 0x21

    .line 673
    .line 674
    invoke-interface {v2, v6, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_1b
    :goto_2
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$k;

    .line 679
    .line 680
    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$k;-><init>(B)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_1c
    move-object/from16 v22, v16

    .line 688
    .line 689
    move-object/from16 v23, v17

    .line 690
    .line 691
    move-object/from16 v24, v18

    .line 692
    .line 693
    move-object/from16 v25, v19

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v16

    .line 699
    if-eqz v16, :cond_1d

    .line 700
    .line 701
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    if-eqz v16, :cond_1e

    .line 712
    .line 713
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_1e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    const/4 v6, 0x2

    .line 729
    if-eqz v14, :cond_27

    .line 730
    .line 731
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_3b

    .line 738
    .line 739
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_23

    .line 752
    .line 753
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-lez v1, :cond_1f

    .line 758
    .line 759
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/4 v4, 0x1

    .line 764
    sub-int/2addr v1, v4

    .line 765
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/16 v5, 0xa

    .line 770
    .line 771
    if-eq v1, v5, :cond_20

    .line 772
    .line 773
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :cond_1f
    const/4 v4, 0x1

    .line 778
    const/16 v5, 0xa

    .line 779
    .line 780
    :cond_20
    :goto_3
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-le v1, v4, :cond_22

    .line 787
    .line 788
    sget-object v1, Lcom/qiyukf/unicorn/n/c/c;->m:Landroid/text/style/BulletSpan;

    .line 789
    .line 790
    invoke-virtual {v1, v4}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    rsub-int/lit8 v1, v1, 0xa

    .line 795
    .line 796
    iget-object v3, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-le v3, v6, :cond_21

    .line 803
    .line 804
    iget-object v3, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    sub-int/2addr v3, v6

    .line 811
    mul-int/lit8 v3, v3, 0x14

    .line 812
    .line 813
    sub-int v6, v1, v3

    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_21
    move v6, v1

    .line 817
    goto :goto_4

    .line 818
    :cond_22
    const/16 v6, 0xa

    .line 819
    .line 820
    :goto_4
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 821
    .line 822
    invoke-direct {v1, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 823
    .line 824
    .line 825
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 826
    .line 827
    iget-object v4, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    const/4 v5, 0x1

    .line 834
    sub-int/2addr v4, v5

    .line 835
    mul-int/lit8 v4, v4, 0x14

    .line 836
    .line 837
    invoke-direct {v3, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 838
    .line 839
    .line 840
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$o;

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-static {v2, v3, v4, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_23
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_3b

    .line 864
    .line 865
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-lez v1, :cond_24

    .line 870
    .line 871
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/4 v4, 0x1

    .line 876
    sub-int/2addr v1, v4

    .line 877
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/16 v5, 0xa

    .line 882
    .line 883
    if-eq v1, v5, :cond_25

    .line 884
    .line 885
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 886
    .line 887
    .line 888
    goto :goto_5

    .line 889
    :cond_24
    const/4 v4, 0x1

    .line 890
    :cond_25
    :goto_5
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    sub-int/2addr v1, v4

    .line 897
    mul-int/lit8 v1, v1, 0x14

    .line 898
    .line 899
    iget-object v3, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-le v3, v6, :cond_26

    .line 906
    .line 907
    iget-object v3, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    sub-int/2addr v3, v6

    .line 914
    mul-int/lit8 v3, v3, 0x14

    .line 915
    .line 916
    sub-int/2addr v1, v3

    .line 917
    :cond_26
    new-instance v3, Lcom/qiyukf/unicorn/n/c/a/e;

    .line 918
    .line 919
    iget-object v4, v0, Lcom/qiyukf/unicorn/n/c/c;->i:Landroid/text/TextPaint;

    .line 920
    .line 921
    iget-object v5, v0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    const/4 v6, 0x1

    .line 934
    sub-int/2addr v5, v6

    .line 935
    invoke-direct {v3, v4, v5}, Lcom/qiyukf/unicorn/n/c/a/e;-><init>(Landroid/text/TextPaint;I)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 939
    .line 940
    invoke-direct {v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 941
    .line 942
    .line 943
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$j;

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-static {v2, v3, v4, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_27
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_2a

    .line 959
    .line 960
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$f;

    .line 965
    .line 966
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    if-eq v4, v1, :cond_29

    .line 978
    .line 979
    check-cast v3, Lcom/qiyukf/unicorn/n/c/c$f;

    .line 980
    .line 981
    iget-object v5, v3, Lcom/qiyukf/unicorn/n/c/c$f;->a:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/c/c;->b(Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    iget-object v3, v3, Lcom/qiyukf/unicorn/n/c/c$f;->b:Ljava/lang/String;

    .line 988
    .line 989
    invoke-direct {v0, v3}, Lcom/qiyukf/unicorn/n/c/c;->c(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    const/4 v6, -0x1

    .line 994
    if-eq v5, v6, :cond_28

    .line 995
    .line 996
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 997
    .line 998
    const/high16 v7, -0x1000000

    .line 999
    .line 1000
    or-int/2addr v5, v7

    .line 1001
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v5, 0x21

    .line 1005
    .line 1006
    invoke-interface {v2, v6, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_28
    const/16 v5, 0x21

    .line 1011
    .line 1012
    :goto_6
    if-lez v3, :cond_29

    .line 1013
    .line 1014
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    invoke-direct {v6, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v2, v6, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1021
    .line 1022
    .line 1023
    :cond_29
    return-void

    .line 1024
    :cond_2a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_2b

    .line 1029
    .line 1030
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_2b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_2c

    .line 1039
    .line 1040
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 1041
    .line 1042
    const-string v3, "monospace"

    .line 1043
    .line 1044
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$e;

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    invoke-static {v2, v3, v4, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_2c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_2d

    .line 1063
    .line 1064
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    .line 1065
    .line 1066
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1067
    .line 1068
    invoke-direct {v1, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 1069
    .line 1070
    .line 1071
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$d;

    .line 1076
    .line 1077
    const/4 v4, 0x1

    .line 1078
    invoke-static {v2, v3, v4, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_2d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_3c

    .line 1087
    .line 1088
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_2e

    .line 1093
    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :cond_2e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_2f

    .line 1101
    .line 1102
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$n;

    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    new-array v4, v3, [Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-static {v2, v1, v3, v4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_2f
    const/4 v3, 0x0

    .line 1112
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_30

    .line 1117
    .line 1118
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$m;

    .line 1119
    .line 1120
    new-array v4, v3, [Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v2, v1, v3, v4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_30
    move-object/from16 v4, v25

    .line 1127
    .line 1128
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_31

    .line 1133
    .line 1134
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$l;

    .line 1135
    .line 1136
    new-array v4, v3, [Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v2, v1, v3, v4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_31
    move-object/from16 v3, v24

    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_32

    .line 1149
    .line 1150
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_32
    move-object/from16 v3, v23

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_33

    .line 1161
    .line 1162
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$c;

    .line 1172
    .line 1173
    invoke-static {v2, v3, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_33
    move-object/from16 v3, v22

    .line 1178
    .line 1179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_36

    .line 1184
    .line 1185
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 1186
    .line 1187
    .line 1188
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$i;

    .line 1189
    .line 1190
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Lcom/qiyukf/unicorn/n/c/c$i;

    .line 1195
    .line 1196
    if-eqz v1, :cond_34

    .line 1197
    .line 1198
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c$i;->a(Lcom/qiyukf/unicorn/n/c/c$i;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_34
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$b;

    .line 1209
    .line 1210
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lcom/qiyukf/unicorn/n/c/c$b;

    .line 1215
    .line 1216
    if-eqz v1, :cond_35

    .line 1217
    .line 1218
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    .line 1219
    .line 1220
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c$b;->a(Lcom/qiyukf/unicorn/n/c/c$b;)Landroid/text/Layout$Alignment;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 1225
    .line 1226
    .line 1227
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_35
    return-void

    .line 1235
    :cond_36
    const-string v3, "HTML_A_STYLE"

    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_39

    .line 1242
    .line 1243
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 1244
    .line 1245
    .line 1246
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$a;

    .line 1247
    .line 1248
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Lcom/qiyukf/unicorn/n/c/c$a;

    .line 1253
    .line 1254
    if-eqz v1, :cond_38

    .line 1255
    .line 1256
    iget-object v3, v1, Lcom/qiyukf/unicorn/n/c/c$a;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v3, :cond_38

    .line 1259
    .line 1260
    iget-object v3, v1, Lcom/qiyukf/unicorn/n/c/c$a;->b:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-nez v3, :cond_37

    .line 1267
    .line 1268
    const-string v3, "attachment"

    .line 1269
    .line 1270
    iget-object v4, v1, Lcom/qiyukf/unicorn/n/c/c$a;->b:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_37

    .line 1277
    .line 1278
    new-instance v3, Lcom/qiyukf/unicorn/n/c/a/b;

    .line 1279
    .line 1280
    iget-object v4, v1, Lcom/qiyukf/unicorn/n/c/c$a;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v5, v1, Lcom/qiyukf/unicorn/n/c/c$a;->c:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-direct {v3, v4, v5}, Lcom/qiyukf/unicorn/n/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_37
    new-instance v3, Landroid/text/style/URLSpan;

    .line 1296
    .line 1297
    iget-object v4, v1, Lcom/qiyukf/unicorn/n/c/c$a;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-direct {v3, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_38
    return-void

    .line 1310
    :cond_39
    const-string v3, "HTML_U_STYLE"

    .line 1311
    .line 1312
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_3a

    .line 1317
    .line 1318
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 1322
    .line 1323
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$p;

    .line 1327
    .line 1328
    invoke-static {v2, v3, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_3a
    const-string v3, "HTML_I_STYLE"

    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_3b

    .line 1339
    .line 1340
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1344
    .line 1345
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$h;

    .line 1349
    .line 1350
    invoke-static {v2, v3, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_3b
    return-void

    .line 1354
    :cond_3c
    :goto_7
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 1355
    .line 1356
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$k;

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    invoke-static {v2, v3, v4, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    return-void
.end method
