.class public Lcom/beizi/ad/internal/view/f;
.super Ljava/lang/Object;
.source "MRAIDImplementation.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/view/f$a;,
        Lcom/beizi/ad/internal/view/f$b;
    }
.end annotation


# static fields
.field protected static final a:[Ljava/lang/String;


# instance fields
.field protected final b:Lcom/beizi/ad/internal/view/AdWebView;

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/app/Activity;

.field private o:Landroid/view/ViewGroup;

.field private p:[I

.field private q:I

.field private r:Z

.field private s:Lcom/beizi/ad/internal/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    const-string v1, "expanded"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/beizi/ad/internal/view/f;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/beizi/ad/internal/view/f;->p:[I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->r:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/beizi/ad/internal/view/f;->s:Lcom/beizi/ad/internal/view/g;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 26
    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/beizi/ad/AdActivity$b;
    .locals 2

    .line 107
    sget-object v0, Lcom/beizi/ad/AdActivity$b;->c:Lcom/beizi/ad/AdActivity$b;

    const-string v1, "landscape"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    sget-object v0, Lcom/beizi/ad/AdActivity$b;->b:Lcom/beizi/ad/AdActivity$b;

    goto :goto_0

    :cond_0
    const-string v1, "portrait"

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    sget-object v0, Lcom/beizi/ad/AdActivity$b;->a:Lcom/beizi/ad/AdActivity$b;

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/view/f;)Lcom/beizi/ad/internal/view/g;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/ad/internal/view/f;->s:Lcom/beizi/ad/internal/view/g;

    return-object p0
.end method

.method private a(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "android.intent.action.EDIT"

    .line 23
    new-instance v1, Landroid/content/Intent;

    const-string v2, "sms:5555555555"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/view/f;->a(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "sms"

    .line 24
    invoke-direct {p0, p1, v1, v2}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;Z)V

    .line 25
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "tel:5555555555"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/view/f;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "tel"

    .line 26
    invoke-direct {p0, p1, v1, v2}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;Z)V

    :cond_1
    :try_start_0
    const-string v1, "Y29udGVudDovL2NvbS5hbmRyb2lkLmNhbGVuZGFyL2V2ZW50cw=="

    .line 27
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/view/f;->a(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "calendar"

    if-eqz v1, :cond_2

    .line 28
    :try_start_1
    invoke-direct {p0, p1, v3, v2}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/beizi/ad/internal/view/f;->i:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/view/f;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-direct {p0, p1, v3, v2}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/beizi/ad/internal/view/f;->i:Z

    .line 31
    sput-boolean v2, Lcom/beizi/ad/internal/utilities/W3CEvent;->useMIME:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    const-string v0, "inlineVideo"

    .line 33
    invoke-direct {p0, p1, v0, v2}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "javascript:window.mraid.util.setSupports(\'%s\', %s)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 6
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/view/AdWebView;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 7
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c()V

    :cond_2
    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->store_picture_error:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getTopContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/beizi/ad/R$string;->store_picture_title:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/beizi/ad/R$string;->store_picture_message:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/beizi/ad/R$string;->store_picture_accept:I

    .line 10
    new-instance v2, Lcom/beizi/ad/internal/view/f$2;

    invoke-direct {v2, p0, p1}, Lcom/beizi/ad/internal/view/f$2;-><init>(Lcom/beizi/ad/internal/view/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/beizi/ad/R$string;->store_picture_decline:I

    .line 11
    new-instance v1, Lcom/beizi/ad/internal/view/f$3;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/f$3;-><init>(Lcom/beizi/ad/internal/view/f;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 1
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    aget v4, v1, v3

    sub-int/2addr v4, v2

    aput v4, v1, v3

    iget-object v2, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v5, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->convertFromPixelsToDP(Landroid/app/Activity;[I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    aget v5, v1, v4

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "javascript:window.mraid.util.setDefaultPosition(%d, %d, %d, %d)"

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 13
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->play_vide_no_uri:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    const-string v1, "UTF-8"

    .line 16
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "video/mp4"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 18
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 19
    :catch_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->unsupported_encoding:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 8
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getScreenSizeAsPixels(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iget-object v2, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:window.mraid.util.setMaxSize("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/W3CEvent;->createFromJSON(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/W3CEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getInsertIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 6
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c()V

    .line 7
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->create_calendar_event:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 13
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getScreenSizeAsDP(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    iput v1, p0, Lcom/beizi/ad/internal/view/f;->l:I

    const/4 v1, 0x1

    .line 16
    aget v0, v0, v1

    iput v0, p0, Lcom/beizi/ad/internal/view/f;->m:I

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.mraid.util.setScreenSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beizi/ad/internal/view/f;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beizi/ad/internal/view/f;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beizi/ad/AdActivity$b;->c:Lcom/beizi/ad/AdActivity$b;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "allow_orientation_change"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "force_orientation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/f;->a(Ljava/lang/String;)Lcom/beizi/ad/AdActivity$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/f;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 7
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 8
    iget-boolean v3, p1, Lcom/beizi/ad/internal/view/AdWebView;->a:Z

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/f;->c()Landroid/app/Activity;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getTopContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-static {p1}, Lcom/beizi/ad/AdActivity;->b(Landroid/app/Activity;)V

    goto :goto_3

    .line 11
    :cond_5
    sget-object v2, Lcom/beizi/ad/internal/view/f$4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 12
    :cond_7
    :goto_2
    invoke-static {p1, v1}, Lcom/beizi/ad/AdActivity;->a(Landroid/app/Activity;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, "top-right"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move v11, v1

    .line 12
    move-object v9, v2

    .line 13
    move v12, v3

    .line 14
    move v1, v0

    .line 15
    move v2, v11

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/util/Pair;

    .line 27
    .line 28
    :try_start_0
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v6, "w"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "h"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "offset_x"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "offset_y"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v11, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "custom_close_position"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    move-object v9, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "allow_offscreen"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catch_0
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 155
    .line 156
    sget v0, Lcom/beizi/ad/R$string;->number_format:I

    .line 157
    .line 158
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget p1, p0, Lcom/beizi/ad/internal/view/f;->l:I

    .line 167
    .line 168
    if-le v0, p1, :cond_7

    .line 169
    .line 170
    iget p1, p0, Lcom/beizi/ad/internal/view/f;->m:I

    .line 171
    .line 172
    if-le v1, p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 175
    .line 176
    const-string v0, "javascript:mraid.util.errorEvent(\'Resize called with resizeProperties larger than the screen.\', \'mraid.resize()\')"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    sget-object p1, Lcom/beizi/ad/internal/view/f$a;->b:Lcom/beizi/ad/internal/view/f$a;

    .line 183
    .line 184
    const/16 v4, 0x2d

    .line 185
    .line 186
    const/16 v5, 0x5f

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lcom/beizi/ad/internal/view/f$a;->valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/view/f$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :catch_1
    sget-object v13, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 197
    .line 198
    sget v4, Lcom/beizi/ad/R$string;->resize:I

    .line 199
    .line 200
    move v5, v0

    .line 201
    move v6, v1

    .line 202
    move v7, v2

    .line 203
    move v8, v11

    .line 204
    move v10, v12

    .line 205
    invoke-static/range {v4 .. v10}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IIIIILjava/lang/String;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v13, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 213
    .line 214
    move-object v9, p1

    .line 215
    invoke-virtual/range {v4 .. v10}, Lcom/beizi/ad/internal/view/AdWebView;->resize(IIIILcom/beizi/ad/internal/view/f$a;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 224
    .line 225
    const-string v0, "javascript:window.mraid.util.stateChangeEvent(\'resized\');"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, p0, Lcom/beizi/ad/internal/view/f;->d:Z

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 53
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 54
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 55
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 58
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->d()V

    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/beizi/ad/internal/view/f;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/beizi/ad/internal/view/f;->e:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 61
    iget-object v1, v1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-interface {v1}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    move-result-object v1

    sget-object v2, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/beizi/ad/internal/view/f;->g:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 63
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->e()V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    const-string v1, "javascript:window.mraid.util.stateChangeEvent(\'default\');"

    .line 64
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 65
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 66
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 67
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->c:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/view/f;->s:Lcom/beizi/ad/internal/view/g;

    :cond_6
    :goto_2
    return-void
.end method

.method a(I)V
    .locals 1

    iget v0, p0, Lcom/beizi/ad/internal/view/f;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/beizi/ad/internal/view/f;->q:I

    .line 112
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/f;->f()V

    .line 113
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/f;->g()V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 7

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->p:[I

    const/4 v1, 0x0

    .line 37
    aget v2, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, p1, :cond_0

    aget v2, v0, v5

    if-ne v2, p2, :cond_0

    aget v2, v0, v4

    if-ne v2, p3, :cond_0

    aget v2, v0, v3

    if-ne v2, p4, :cond_0

    return-void

    .line 38
    :cond_0
    aput p1, v0, v1

    .line 39
    aput p2, v0, v5

    .line 40
    aput p3, v0, v4

    .line 41
    aput p4, v0, v3

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 42
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v6, 0x1020002

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->convertFromPixelsToDP(Landroid/app/Activity;[I)V

    .line 45
    aget p2, p1, v1

    .line 46
    aget p3, p1, v5

    .line 47
    aget p4, p1, v4

    .line 48
    aget p1, p1, v3

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, p3, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "javascript:window.mraid.util.setCurrentPosition(%d, %d, %d, %d)"

    .line 50
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "javascript:window.mraid.util.sizeChangeEvent(%d, %d)"

    .line 52
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/f;->n:Landroid/app/Activity;

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/view/f;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 4
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inline"

    goto :goto_0

    :cond_0
    const-string v0, "interstitial"

    :goto_0
    sget-object v1, Lcom/beizi/ad/internal/view/f;->a:[Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/beizi/ad/internal/view/f$b;->b:Lcom/beizi/ad/internal/view/f$b;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/ad/internal/view/f;->r:Z

    iget-object v2, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 8
    iput-boolean v1, v2, Lcom/beizi/ad/internal/view/AdWebView;->a:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.mraid.util.setPlacementType(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/beizi/ad/internal/view/f;->r:Z

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 11
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/f;->g()V

    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/f;->f()V

    .line 13
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/f;->e()V

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 14
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdWebView;->f()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.mraid.util.stateChangeEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    const-string p2, "javascript:window.mraid.util.readyEvent();"

    .line 16
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Lcom/beizi/ad/internal/view/f;->e:I

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/beizi/ad/internal/view/f;->f:I

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 19
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-interface {p1}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    move-result-object p1

    sget-object p2, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p0, Lcom/beizi/ad/internal/view/f;->g:I

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/f;->k:Z

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 21
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/view/f;->a(Z)V

    :cond_3
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "mraid://"

    const-string v1, ""

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\?"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 72
    aget-object v3, v0, v2

    const-string v4, "/"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    array-length v0, v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    const-string v0, "?"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "&"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v0, v6

    const-string v8, "="

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 78
    array-length v8, v7

    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    aget-object v8, v7, v4

    invoke-static {v8}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string/jumbo v8, "undefined"

    aget-object v9, v7, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v8, Landroid/util/Pair;

    aget-object v9, v7, v2

    aget-object v7, v7, v4

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "expand"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {p0, v3}, Lcom/beizi/ad/internal/view/f;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 83
    :cond_4
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "close"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/f;->a()V

    goto/16 :goto_2

    :cond_6
    const-string v0, "resize"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 87
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/view/f;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 88
    :cond_7
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "setOrientationProperties"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/view/f;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->i:Z

    if-eqz v0, :cond_b

    const-string v0, "createCalendarEvent"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 92
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/view/f;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 93
    :cond_a
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "playVideo"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 95
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/view/f;->e(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 96
    :cond_c
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->h:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "storePicture"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    .line 98
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/view/f;->d(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 99
    :cond_e
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v0, "open"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_10

    .line 101
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/view/f;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 102
    :cond_10
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const-string p1, "setUseCustomClose"

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 104
    invoke-virtual {p0, v3}, Lcom/beizi/ad/internal/view/f;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_12
    const-string p1, "enable"

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 106
    :cond_13
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    sget p2, Lcom/beizi/ad/R$string;->unsupported_mraid:I

    invoke-static {p2, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->setMRAIDUseCustomClose(Z)V

    return-void
.end method

.method a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/f;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/f;->j:Z

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.mraid.util.setIsViewable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 24
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->g()Z

    move-result v0

    iget-boolean v1, p0, Lcom/beizi/ad/internal/view/f;->j:Z

    if-eq v1, v0, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/view/f;->a(Z)V

    :cond_0
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beizi/ad/AdActivity$b;->c:Lcom/beizi/ad/AdActivity$b;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v11, v0

    move v6, v1

    move v7, v6

    move v8, v2

    move v10, v4

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "useCustomClose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v8, v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "allow_orientation_change"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "force_orientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/view/f;->a(Ljava/lang/String;)Lcom/beizi/ad/AdActivity$b;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    :try_start_2
    new-instance p1, Lcom/beizi/ad/internal/view/g;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-direct {p1, v0, p0}, Lcom/beizi/ad/internal/view/g;-><init>(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/view/f;)V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/f;->s:Lcom/beizi/ad/internal/view/g;

    .line 17
    invoke-virtual {p1, v3}, Lcom/beizi/ad/internal/view/AdWebView;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 18
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->s:Lcom/beizi/ad/internal/view/g;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getMRAIDImplementation()Lcom/beizi/ad/internal/view/f;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/view/f$1;

    invoke-direct {v1, p0, v10, v11}, Lcom/beizi/ad/internal/view/f$1;-><init>(Lcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/AdActivity$b;)V

    invoke-virtual {p1, v0, v8, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/internal/view/AdWebView$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception initializing the redirect webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    move-object v9, p0

    .line 20
    invoke-virtual/range {v5 .. v11}, Lcom/beizi/ad/internal/view/AdWebView;->a(IIZLcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/AdActivity$b;)V

    :goto_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    const-string v0, "javascript:window.mraid.util.stateChangeEvent(\'expanded\');"

    .line 21
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/view/AdWebView;->c(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/beizi/ad/internal/view/f;->c:Z

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 22
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 23
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/internal/c;->c()V

    :cond_8
    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->n:Landroid/app/Activity;

    return-object v0
.end method

.method d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f;->o:Landroid/view/ViewGroup;

    return-object v0
.end method
