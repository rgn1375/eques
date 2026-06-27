.class final Lcom/qiyukf/unicorn/n/c/a;
.super Ljava/lang/Object;
.source "HtmlImageGetter.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/c/a$a;,
        Lcom/qiyukf/unicorn/n/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lcom/qiyukf/unicorn/n/c/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/n/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<(img|IMG)\\s+([^>]*)>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/unicorn/n/c/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(width|WIDTH)\\s*=\\s*\"?(\\w+)\"?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/qiyukf/unicorn/n/c/a;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(height|HEIGHT)\\s*=\\s*\"?(\\w+)\"?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/qiyukf/unicorn/n/c/a;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/c/a;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/c/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/c/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/c/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/n/c/a;)Lcom/qiyukf/unicorn/n/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/c/a;->e:Lcom/qiyukf/unicorn/n/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/n/c/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/c/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/n/c/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a;->e:Lcom/qiyukf/unicorn/n/c/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/qiyukf/unicorn/n/c/a;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/unicorn/n/c/a;->b:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/c/a;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    sget-object v3, Lcom/qiyukf/unicorn/n/c/a;->c:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->b(Ljava/lang/String;)I

    move-result v4

    .line 13
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/n/c/a$b;

    invoke-direct {v0, v2, v4}, Lcom/qiyukf/unicorn/n/c/a$b;-><init>(II)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a;->f:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/n/c/a$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/unicorn/n/c/a;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/qiyukf/unicorn/n/c/a;->g:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/n/c/a$a;-><init>(Lcom/qiyukf/unicorn/n/c/a;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a;->e:Lcom/qiyukf/unicorn/n/c/b;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a;->e:Lcom/qiyukf/unicorn/n/c/b;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/qiyukf/unicorn/n/c/b;->a()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/n/c/a$a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "VIDEO_IMG_TAG"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a;->e:Lcom/qiyukf/unicorn/n/c/b;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lcom/qiyukf/unicorn/n/c/a$1;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/n/c/a$1;-><init>(Lcom/qiyukf/unicorn/n/c/a;Lcom/qiyukf/unicorn/n/c/a$a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v2}, Lcom/qiyukf/unicorn/n/c/b;->b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/c/b$a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a;->e:Lcom/qiyukf/unicorn/n/c/b;

    .line 58
    .line 59
    new-instance v2, Lcom/qiyukf/unicorn/n/c/a$2;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/n/c/a$2;-><init>(Lcom/qiyukf/unicorn/n/c/a;Lcom/qiyukf/unicorn/n/c/a$a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1, v2}, Lcom/qiyukf/unicorn/n/c/b;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/c/b$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method
