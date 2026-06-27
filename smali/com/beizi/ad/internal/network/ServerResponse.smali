.class public Lcom/beizi/ad/internal/network/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;
    }
.end annotation


# static fields
.field public static final EXTRAS_KEY_MRAID:Ljava/lang/String; = "MRAID"

.field public static final EXTRAS_KEY_ORIENTATION:Ljava/lang/String; = "ORIENTATION"

.field public static final EXTRAS_KEY_REWARD_ITEM:Ljava/lang/String; = "REWARD_ITEM"

.field public static final EXTRAS_KEY_SCALE:Ljava/lang/String; = "SCALE"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/beizi/ad/c/b$b$a;

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lcom/beizi/ad/c/b$b;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/c/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/beizi/ad/internal/j;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private aa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/beizi/ad/internal/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Lcom/beizi/ad/internal/nativead/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/beizi/ad/c/e$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field public mDetectClickUrl:Ljava/lang/String;

.field public mDetectViewUrl:Ljava/lang/String;

.field public mMediaType:Lcom/beizi/ad/internal/k;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

.field private u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/beizi/ad/c/b$b$c;

.field private z:Lcom/beizi/ad/c/b$b$b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/c/b$i;Ljava/util/Map;Lcom/beizi/ad/internal/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/ad/c/b$i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/beizi/ad/internal/k;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->e:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->f:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->g:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->j:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->l:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->m:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->n:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->o:Z

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->p:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->q:I

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->r:Z

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->s:I

    .line 12
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    invoke-direct {v1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 13
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    invoke-direct {v1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->v:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->P:I

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 16
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aa:Ljava/util/LinkedList;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ab:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ad:Z

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/beizi/ad/internal/utilities/HaoboLog;->clearLastResponse()V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->setLastResponse(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->response_body:I

    .line 21
    invoke-static {}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getLastResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mMediaType:Lcom/beizi/ad/internal/k;

    .line 23
    invoke-direct {p0, p2}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Ljava/util/Map;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Lcom/beizi/ad/c/b$i;)V

    .line 25
    invoke-direct {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/beizi/ad/internal/utilities/HTTPResponse;Lcom/beizi/ad/internal/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->e:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->f:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->g:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->j:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->l:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->m:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->n:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->o:Z

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->p:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->q:I

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->r:Z

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->s:I

    .line 2
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    invoke-direct {v1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 3
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    invoke-direct {v1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->v:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->P:I

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aa:Ljava/util/LinkedList;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ab:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ad:Z

    iput-object p2, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mMediaType:Lcom/beizi/ad/internal/k;

    .line 8
    invoke-virtual {p1}, Lcom/beizi/ad/internal/utilities/HTTPResponse;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Ljava/util/Map;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/utilities/HTTPResponse;->getResponseBinaryBody()Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/ad/c/b$i;->a([B)Lcom/beizi/ad/c/b$i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Lcom/beizi/ad/c/b$i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->e:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->f:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->g:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->j:Z

    iput-boolean v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->l:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->m:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->n:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->o:Z

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->p:I

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->q:I

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->r:Z

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->s:I

    .line 27
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    invoke-direct {v1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 28
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    invoke-direct {v1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->v:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->P:I

    .line 29
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 31
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aa:Ljava/util/LinkedList;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ab:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    iput-boolean p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ad:Z

    return-void
.end method

.method private a(Lcom/beizi/ad/c/b$a;)Ljava/lang/String;
    .locals 7

    .line 38
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$a;->a()Lcom/beizi/ad/c/e$f;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/c/e$f;->d:Lcom/beizi/ad/c/e$f;

    const-string v2, ""

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/c/b$a;->a()Lcom/beizi/ad/c/e$f;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/c/e$f;->c:Lcom/beizi/ad/c/e$f;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$a;->a()Lcom/beizi/ad/c/e$f;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/c/e$f;->c:Lcom/beizi/ad/c/e$f;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$a;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/c/b$e;

    invoke-virtual {p1}, Lcom/beizi/ad/c/b$e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<!DOCTYPE html>\n<html lang=\"en\" style=\"width: 100%; height: 100%;\">\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" id=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1\">\n    <title>Document</title>\n</head>\n<body style=\"width: 100%; height: 100%; padding: 0; margin: 0;\">\n<img style=\"width: 100%; height: 100%\" src=\"__IMAGE_SRC_PATH__\" alt=\"\"/>\n</body>\n</html><!DOCTYPE html>"

    const-string v1, "__IMAGE_SRC_PATH__"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "\\{(\\d+)\\.value\\}"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v4, v3

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$a;->d()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/ad/c/b$e;

    invoke-virtual {v6}, Lcom/beizi/ad/c/b$e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, p1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 53
    sget-object v4, Lcom/beizi/ad/internal/utilities/HaoboLog;->pbLogTag:Ljava/lang/String;

    sget v5, Lcom/beizi/ad/R$string;->invalid_string_placeholder:I

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/network/ServerResponse;)Ljava/util/LinkedList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    .line 59
    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    .line 60
    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->a()Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    .line 64
    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->O:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->P:I

    if-nez v0, :cond_4

    goto :goto_1

    .line 65
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->a()Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    :cond_6
    return-void

    .line 69
    :cond_7
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->c(Landroid/content/Context;)V

    :goto_2
    return-void

    .line 70
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 72
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 74
    :goto_0
    new-instance v3, Lcom/beizi/ad/lance/ApkBean;

    iget-object v6, v1, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    iget-object v10, v1, Lcom/beizi/ad/internal/network/ServerResponse;->B:Ljava/lang/String;

    iget-object v11, v1, Lcom/beizi/ad/internal/network/ServerResponse;->D:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    iget-object v14, v1, Lcom/beizi/ad/internal/network/ServerResponse;->F:Ljava/lang/String;

    iget-object v15, v1, Lcom/beizi/ad/internal/network/ServerResponse;->G:Ljava/lang/String;

    iget-object v4, v1, Lcom/beizi/ad/internal/network/ServerResponse;->H:Ljava/lang/String;

    iget-object v5, v1, Lcom/beizi/ad/internal/network/ServerResponse;->I:Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/ad/internal/network/ServerResponse;->J:Ljava/lang/String;

    iget-object v2, v1, Lcom/beizi/ad/internal/network/ServerResponse;->K:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/beizi/ad/internal/network/ServerResponse;->L:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lcom/beizi/ad/lance/ApkBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/c/b$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "apkBean"

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "type"

    move/from16 v3, p2

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "isCanJump"

    iget-boolean v4, v1, Lcom/beizi/ad/internal/network/ServerResponse;->N:Z

    .line 79
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isDownload"

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/beizi/ad/internal/network/ServerResponse;->c()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    iget-object v2, v1, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v2, :cond_1

    const-string v3, "openList"

    .line 81
    invoke-virtual {v2}, Lcom/beizi/ad/c/b$b$b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v2, "landingPageUrl"

    iget-object v3, v1, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "data"

    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Lcom/beizi/ad/c/b$b;)V
    .locals 1

    iput-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Q:Lcom/beizi/ad/c/b$b;

    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->k()Lcom/beizi/ad/c/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->y:Lcom/beizi/ad/c/b$b$c;

    .line 5
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->j()Lcom/beizi/ad/c/b$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    .line 6
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->c()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->A:I

    .line 7
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->D:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lance"

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->B:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BeiZi"

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->B:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->D:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad Download"

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->D:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->F:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->G:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->H:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->I:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->J:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->K:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->L:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->t()Lcom/beizi/ad/c/b$b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->M:Lcom/beizi/ad/c/b$b$a;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->N:Z

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->M:Lcom/beizi/ad/c/b$b$a;

    .line 23
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$a;->b()I

    move-result p1

    if-ne p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->O:Z

    :cond_4
    return-void
.end method

.method private a(Lcom/beizi/ad/c/b$i;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->b(Lcom/beizi/ad/c/b$i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mMediaType:Lcom/beizi/ad/internal/k;

    .line 32
    sget-object v1, Lcom/beizi/ad/internal/k;->f:Lcom/beizi/ad/internal/k;

    if-ne v0, v1, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->d(Lcom/beizi/ad/c/b$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k;

    if-eq v0, v1, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->c(Lcom/beizi/ad/c/b$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->e(Lcom/beizi/ad/c/b$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->f(Lcom/beizi/ad/c/b$i;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 94
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Headline"

    .line 96
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ae:Ljava/lang/String;

    const-string p1, "Body"

    .line 97
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->af:Ljava/lang/String;

    const-string p1, "AppIcon"

    .line 98
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ai:Ljava/lang/String;

    const-string p1, "Images"

    .line 99
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "Videos"

    .line 100
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ah:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->opening_url_failed:I

    .line 92
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->response_header:I

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/internal/network/ServerResponse;)Lcom/beizi/ad/c/b$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/internal/network/ServerResponse$1;

    invoke-direct {v2, p0, v0}, Lcom/beizi/ad/internal/network/ServerResponse$1;-><init>(Lcom/beizi/ad/internal/network/ServerResponse;Lcom/beizi/ad/internal/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/network/ServerResponse$2;-><init>(Lcom/beizi/ad/internal/network/ServerResponse;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/b;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bzopen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.MAIN"

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "flags"

    .line 15
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    :try_start_0
    const-string v4, "0x"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0X"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_3
    :goto_2
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "rect"

    .line 23
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_1
    const-string v3, ":"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_4
    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hwpps://landingpage"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_6

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_6
    const-string v3, "intent"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    :try_start_2
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 42
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    const/4 v0, 0x0

    .line 43
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 45
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x30008000

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-void
.end method

.method private b(Lcom/beizi/ad/c/b$i;)Z
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->response_error:I

    .line 7
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->v:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    move-result-object v0

    .line 87
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-direct {v2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->setWebViewSettings(Landroid/webkit/WebView;)V

    iget-object v2, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    sget-object v2, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/h;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "ACTIVITY_TYPE"

    const-string v3, "DOWNLOADBROWSER"

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTIVITY_CAN_JUMP"

    iget-boolean v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->N:Z

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ACTIVITY_CAN_DOWNLOAD"

    .line 95
    invoke-direct {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
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

    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :catch_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->adactivity_missing:I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->B:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->G:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->F:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->J:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->L:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->I:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->A:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/beizi/ad/c/b$i;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_15

    .line 2
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/c/b$j;

    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->c()Lcom/beizi/ad/c/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->c:Lcom/beizi/ad/c/e$a;

    .line 6
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->d()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->e()Lcom/beizi/ad/c/e$h;

    move-result-object v0

    sget-object v3, Lcom/beizi/ad/c/e$h;->b:Lcom/beizi/ad/c/e$h;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->e:I

    .line 8
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    .line 9
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    .line 10
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->h()Lcom/beizi/ad/c/b$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    move-result-object v0

    sget-object v3, Lcom/beizi/ad/c/e$a;->d:Lcom/beizi/ad/c/e$a;

    if-eq v0, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    move-result-object v0

    sget-object v3, Lcom/beizi/ad/c/e$a;->f:Lcom/beizi/ad/c/e$a;

    if-ne v0, v3, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->h()Lcom/beizi/ad/c/b$g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->f:I

    .line 15
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->g:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    move-result-object v0

    sget-object v3, Lcom/beizi/ad/c/e$a;->b:Lcom/beizi/ad/c/e$a;

    if-ne v0, v3, :cond_3

    const-string v0, "REWARD_ITEM"

    .line 17
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/beizi/ad/internal/network/ServerResponse;->addToExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->j:Z

    .line 19
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    .line 20
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->l:Z

    .line 21
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->m:Z

    .line 22
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->n:Z

    .line 23
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->o:Z

    .line 24
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->l()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->p:I

    .line 25
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->j()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->q:I

    .line 26
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->r:Z

    .line 27
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/c/b$d;

    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->w:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/c/b$d;

    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->T:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->j:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    if-nez v0, :cond_5

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->s()I

    move-result v0

    if-lez v0, :cond_16

    .line 32
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/c/b$d;

    if-nez v0, :cond_7

    .line 33
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->T:Ljava/lang/String;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAdid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BeiZisAd"

    invoke-static {v5, v4}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->h()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    .line 36
    :cond_8
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->S:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->e()Lcom/beizi/ad/c/b$c;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$c;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 39
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$100(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 40
    sget v6, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_PIC:I

    invoke-static {v5, v6}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$200(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;I)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 41
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$100(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 42
    sget v6, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_TEXT:I

    invoke-static {v5, v6}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$200(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;I)V

    .line 43
    :goto_2
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$c;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 44
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$100(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 45
    sget v5, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_PIC:I

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$200(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;I)V

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 46
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$100(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 47
    sget v5, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_TEXT:I

    invoke-static {v4, v5}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$200(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;I)V

    .line 48
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->d()I

    move-result v4

    if-lez v4, :cond_11

    .line 49
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/beizi/ad/c/b$a;

    iget-boolean v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    if-eqz v6, :cond_e

    move v6, v2

    .line 50
    :goto_5
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$a;->d()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 51
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/beizi/ad/c/b$e;

    invoke-virtual {v7}, Lcom/beizi/ad/c/b$e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/beizi/ad/c/b$e;

    invoke-virtual {v8}, Lcom/beizi/ad/c/b$e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 53
    :cond_e
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$a;->a()Lcom/beizi/ad/c/e$f;

    move-result-object v6

    sget-object v7, Lcom/beizi/ad/c/e$f;->b:Lcom/beizi/ad/c/e$f;

    if-eq v6, v7, :cond_f

    .line 55
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$a;->a()Lcom/beizi/ad/c/e$f;

    move-result-object v6

    sget-object v7, Lcom/beizi/ad/c/e$f;->f:Lcom/beizi/ad/c/e$f;

    if-ne v6, v7, :cond_10

    .line 56
    :cond_f
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$a;->d()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 57
    sget-object v7, Lcom/beizi/ad/internal/j;->a:Lcom/beizi/ad/internal/j;

    invoke-virtual {v5}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/beizi/ad/c/b$e;

    invoke-virtual {v5}, Lcom/beizi/ad/c/b$e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_10
    invoke-direct {p0, v5}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Lcom/beizi/ad/c/b$a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 59
    sget-object v7, Lcom/beizi/ad/internal/j;->b:Lcom/beizi/ad/internal/j;

    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "mraid.js"

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "MRAID"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0, v5, v6}, Lcom/beizi/ad/internal/network/ServerResponse;->addToExtras(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 62
    :cond_11
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->c()Lcom/beizi/ad/c/b$b;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 63
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->c()Lcom/beizi/ad/c/b$b;

    move-result-object v3

    .line 64
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Lcom/beizi/ad/c/b$b;)V

    .line 65
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Y:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b;->i()Lcom/beizi/ad/c/b$h;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 69
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 70
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectViewUrl:Ljava/lang/String;

    :cond_12
    if-eqz v3, :cond_13

    .line 71
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 72
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    :cond_13
    if-eqz v3, :cond_14

    .line 73
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 74
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->V:Ljava/lang/String;

    :cond_14
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    .line 76
    :cond_15
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->blank_ad:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    iput-boolean v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    return v1

    :cond_17
    return v2
.end method

.method private d()Z
    .locals 4

    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    const-string v1, "http"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    const-string v1, "market://"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method private d(Lcom/beizi/ad/c/b$i;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/c/b$j;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$j;->m()Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    .line 4
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$j;->s()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$j;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/c/b$d;

    .line 6
    invoke-virtual {v2}, Lcom/beizi/ad/c/b$d;->h()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/beizi/ad/c/b$d;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/beizi/ad/c/b$d;->d()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/beizi/ad/c/b$d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/c/b$a;

    iget-boolean v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    if-eqz v4, :cond_3

    move v4, v1

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$a;->d()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/beizi/ad/c/b$e;

    invoke-virtual {v5}, Lcom/beizi/ad/c/b$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/ad/c/b$e;

    invoke-virtual {v6}, Lcom/beizi/ad/c/b$e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    return p1

    :cond_6
    return v1
.end method

.method private e(Lcom/beizi/ad/c/b$i;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/beizi/ad/c/b$j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->c()Lcom/beizi/ad/c/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->c:Lcom/beizi/ad/c/e$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->e()Lcom/beizi/ad/c/e$h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/beizi/ad/c/e$h;->b:Lcom/beizi/ad/c/e$h;

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->r()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/beizi/ad/c/b$d;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/beizi/ad/c/b$d;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->T:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->j:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->l:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->m:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->n:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->o:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->l()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->p:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->j()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->q:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->r:Z

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->j:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x2d0

    .line 179
    .line 180
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    .line 181
    .line 182
    const/16 v0, 0x500

    .line 183
    .line 184
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    .line 185
    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->s()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_12

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->r()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/beizi/ad/c/b$d;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->h()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lez v3, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->g()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->S:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->d()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ltz v3, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->f()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/beizi/ad/c/b$a;

    .line 259
    .line 260
    iget-boolean v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    move v5, v2

    .line 265
    :goto_1
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$a;->d()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ge v5, v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/beizi/ad/c/b$e;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/beizi/ad/c/b$e;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_6

    .line 290
    .line 291
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$a;->c()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/beizi/ad/c/b$e;

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/beizi/ad/c/b$e;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_7
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$a;->a()Lcom/beizi/ad/c/e$f;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v6, Lcom/beizi/ad/c/e$f;->e:Lcom/beizi/ad/c/e$f;

    .line 318
    .line 319
    if-ne v5, v6, :cond_5

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$a;->d()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-lez v5, :cond_5

    .line 326
    .line 327
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->e()Lcom/beizi/ad/c/b$c;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$c;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$c;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v6, v7}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$100(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 349
    .line 350
    sget v7, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_PIC:I

    .line 351
    .line 352
    invoke-static {v6, v7}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$200(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$c;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v6, v7}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$100(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 366
    .line 367
    sget v7, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_TEXT:I

    .line 368
    .line 369
    invoke-static {v6, v7}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$200(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;I)V

    .line 370
    .line 371
    .line 372
    :goto_2
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$c;->c()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$c;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v6, v5}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$100(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 388
    .line 389
    sget v6, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_PIC:I

    .line 390
    .line 391
    invoke-static {v5, v6}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$200(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$c;->d()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v6, v5}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$100(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 405
    .line 406
    sget v6, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_TEXT:I

    .line 407
    .line 408
    invoke-static {v5, v6}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->access$200(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;I)V

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_3
    new-instance v5, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$a;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Lcom/beizi/ad/internal/nativead/a;->a(Lorg/json/JSONObject;)Lcom/beizi/ad/internal/nativead/a;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iput-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->getLogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v4, v5}, Lcom/beizi/ad/internal/nativead/a;->b(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v4, v5}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->c()Lcom/beizi/ad/c/b$b;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->c()Lcom/beizi/ad/c/b$b;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, v4}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Lcom/beizi/ad/c/b$b;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->c()Lcom/beizi/ad/c/b$b;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$b;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$b;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$b;->h()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Y:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 478
    .line 479
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v6}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_b

    .line 486
    .line 487
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_b
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Y:Ljava/lang/String;

    .line 491
    .line 492
    :goto_4
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/nativead/a;->b(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 496
    .line 497
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/nativead/a;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->c()Lcom/beizi/ad/c/b$b;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/c/b$b;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$b;->i()Lcom/beizi/ad/c/b$h;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-eqz v5, :cond_c

    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_c

    .line 526
    .line 527
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v6, v7}, Lcom/beizi/ad/internal/nativead/a;->d(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_c
    if-eqz v5, :cond_d

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_d

    .line 547
    .line 548
    iget-object v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 549
    .line 550
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v6, v5}, Lcom/beizi/ad/internal/nativead/a;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_d
    invoke-virtual {v4}, Lcom/beizi/ad/c/b$b;->l()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_10

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-lez v5, :cond_10

    .line 568
    .line 569
    move v5, v2

    .line 570
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-ge v5, v6, :cond_10

    .line 575
    .line 576
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcom/beizi/ad/c/b$h;

    .line 581
    .line 582
    invoke-virtual {v6}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_e

    .line 591
    .line 592
    iget-object v7, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 593
    .line 594
    invoke-virtual {v7, v6}, Lcom/beizi/ad/internal/nativead/a;->e(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Lcom/beizi/ad/c/b$h;

    .line 602
    .line 603
    invoke-virtual {v6}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_f

    .line 612
    .line 613
    iget-object v7, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 614
    .line 615
    invoke-virtual {v7, v6}, Lcom/beizi/ad/internal/nativead/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    .line 617
    .line 618
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :catch_0
    :cond_10
    iget-object v4, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 622
    .line 623
    if-eqz v4, :cond_5

    .line 624
    .line 625
    iput-boolean v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    .line 626
    .line 627
    return v1

    .line 628
    :cond_11
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    .line 629
    .line 630
    sget v0, Lcom/beizi/ad/R$string;->blank_ad:I

    .line 631
    .line 632
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-nez p1, :cond_13

    .line 646
    .line 647
    iput-boolean v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    .line 648
    .line 649
    return v1

    .line 650
    :cond_13
    return v2
.end method

.method private f(Lcom/beizi/ad/c/b$i;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$i;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/beizi/ad/c/b$j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->r()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/beizi/ad/c/b$d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->c()Lcom/beizi/ad/c/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->c()Lcom/beizi/ad/c/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Lcom/beizi/ad/c/b$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$b;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$b;->i()Lcom/beizi/ad/c/b$h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectViewUrl:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$h;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$h;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->V:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->c()Lcom/beizi/ad/c/e$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->c:Lcom/beizi/ad/c/e$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->d()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->d:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->e()Lcom/beizi/ad/c/e$h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v3, Lcom/beizi/ad/c/e$h;->b:Lcom/beizi/ad/c/e$h;

    .line 149
    .line 150
    if-ne v0, v3, :cond_3

    .line 151
    .line 152
    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x2

    .line 155
    :goto_0
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->e:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->r()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_4

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/beizi/ad/c/b$d;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$d;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->w:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/beizi/ad/c/b$d;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->T:Ljava/lang/String;

    .line 212
    .line 213
    :cond_4
    iput v2, p0, Lcom/beizi/ad/internal/network/ServerResponse;->f:I

    .line 214
    .line 215
    iput v2, p0, Lcom/beizi/ad/internal/network/ServerResponse;->g:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->h()Lcom/beizi/ad/c/b$g;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v3, Lcom/beizi/ad/c/e$a;->d:Lcom/beizi/ad/c/e$a;

    .line 228
    .line 229
    if-ne v0, v3, :cond_5

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->h()Lcom/beizi/ad/c/b$g;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$g;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iput v3, p0, Lcom/beizi/ad/internal/network/ServerResponse;->f:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$g;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->g:I

    .line 254
    .line 255
    :cond_5
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->s()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$j;->r()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/beizi/ad/c/b$d;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->h()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-lez v3, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->g()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$d;->g()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/beizi/ad/c/b$f;

    .line 306
    .line 307
    const-string v9, ""

    .line 308
    .line 309
    iget-object v10, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aa:Ljava/util/LinkedList;

    .line 310
    .line 311
    new-instance v11, Lcom/beizi/ad/internal/a/a;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$f;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$f;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget v6, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    .line 322
    .line 323
    iget v7, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$f;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    move-object v3, v11

    .line 330
    invoke-direct/range {v3 .. v9}, Lcom/beizi/ad/internal/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_7
    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aa:Ljava/util/LinkedList;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_8

    .line 344
    .line 345
    iput-boolean v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    .line 346
    .line 347
    return v1

    .line 348
    :cond_8
    return v2
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ad:Z

    return v0
.end method

.method public addToExtras(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ab:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ac:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdInteractInfo()Lcom/beizi/ad/c/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Q:Lcom/beizi/ad/c/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdType()Lcom/beizi/ad/c/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->c:Lcom/beizi/ad/c/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->t:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppDeveloper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppDownloadURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ai:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPermissionsDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPermissionsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppintro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/beizi/ad/internal/j;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ab:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFollowTrackExt()Lcom/beizi/ad/c/b$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ah:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->u:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTimer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediationAds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/beizi/ad/internal/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aa:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinTimer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeAdResponse()Lcom/beizi/ad/NativeAdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->aj:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefetchResources()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Z:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->af:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ae:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoTrackExt()Lcom/beizi/ad/c/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->y:Lcom/beizi/ad/c/b$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public handleClick(Landroid/view/View;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClick========"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZisAd"

    invoke-static {v4, v3}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p7

    iput v3, v0, Lcom/beizi/ad/internal/network/ServerResponse;->P:I

    const/4 v11, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    iget-object v5, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    const-string v9, ""

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p7

    .line 33
    invoke-static/range {v5 .. v10}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    .line 34
    new-instance v2, Lcom/beizi/ad/internal/i;

    iget-object v5, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    new-array v5, v12, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v2, ""

    iput-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->Q:Lcom/beizi/ad/c/b$b;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    if-eqz v2, :cond_4

    move v2, v12

    :goto_0
    iget-object v5, v0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    iget-object v5, v0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/beizi/ad/c/b$h;

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 38
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 39
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p7

    invoke-static/range {v5 .. v10}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__REQUESTUUID__"

    move-object/from16 v13, p6

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v13, p6

    .line 40
    invoke-virtual {v5}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p7

    invoke-static/range {v5 .. v10}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 41
    :goto_1
    new-instance v6, Lcom/beizi/ad/internal/i;

    invoke-static {p1, v5}, Lcom/beizi/ad/internal/utilities/StringUtil;->replaceClick(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Void;

    invoke-virtual {v6, v5, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v11, v0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    .line 42
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDeepLinkUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",appDownloadURL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mLandingPageUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    :try_start_0
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/beizi/ad/lance/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwpps://landingpage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hap://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$b;->j()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 51
    :cond_8
    invoke-direct {p0, v11}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v1, :cond_a

    .line 52
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$b;->i()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 54
    :cond_a
    invoke-direct {p0, v11}, Lcom/beizi/ad/internal/network/ServerResponse;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$b;->f()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v1, :cond_b

    .line 57
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$b;->h()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 59
    :cond_b
    invoke-direct {p0, v11}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 60
    :cond_c
    invoke-direct {p0, v11}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Landroid/content/Context;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public handleClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClick========"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZisAd"

    invoke-static {v4, v3}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v6, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    const-string v13, ""

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 3
    invoke-static/range {v6 .. v13}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/beizi/ad/internal/i;

    iget-object v6, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v2, ""

    iput-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectClickUrl:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->Q:Lcom/beizi/ad/c/b$b;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    if-eqz v2, :cond_4

    move v2, v5

    :goto_0
    iget-object v6, v0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    iget-object v6, v0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    .line 6
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beizi/ad/c/b$h;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v6}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    move-result-object v8

    const-string v15, ""

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {v8 .. v15}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__REQUESTUUID__"

    move-object/from16 v8, p9

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v8, p9

    .line 10
    invoke-virtual {v6}, Lcom/beizi/ad/c/b$h;->b()Ljava/lang/String;

    move-result-object v9

    const-string v16, ""

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v9 .. v16}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_1
    new-instance v7, Lcom/beizi/ad/internal/i;

    invoke-static {v1, v6}, Lcom/beizi/ad/internal/utilities/StringUtil;->replaceClick(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Void;

    invoke-virtual {v7, v6, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p9

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, v0, Lcom/beizi/ad/internal/network/ServerResponse;->R:Ljava/util/List;

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDeepLinkUrl:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",appDownloadURL = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/beizi/ad/internal/network/ServerResponse;->E:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mLandingPageUrl = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/beizi/ad/internal/network/ServerResponse;->W:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    :try_start_0
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beizi/ad/lance/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->C:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwpps://landingpage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hap://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$b;->j()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 21
    :cond_8
    invoke-direct {v0, v3}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$b;->i()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 24
    :cond_a
    invoke-direct {v0, v3}, Lcom/beizi/ad/internal/network/ServerResponse;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$b;->f()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v1, v0, Lcom/beizi/ad/internal/network/ServerResponse;->z:Lcom/beizi/ad/c/b$b$b;

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$b;->h()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 29
    :cond_b
    invoke-direct {v0, v3}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 30
    :cond_c
    invoke-direct {v0, v3}, Lcom/beizi/ad/internal/network/ServerResponse;->a(Landroid/content/Context;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public handleConvert(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "handleClick called with convertUrl = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->V:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/beizi/ad/internal/i;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public handleOnCompletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Q:Lcom/beizi/ad/c/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$b;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/beizi/ad/c/b$h;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/UrlUtil;->sendOnCompletionInfoToServer(Lcom/beizi/ad/c/b$h;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public handleOnPause(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Q:Lcom/beizi/ad/c/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/beizi/ad/c/b$h;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/UrlUtil;->sendOnPauseInfoToServer(Lcom/beizi/ad/c/b$h;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public handleOnStart(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Q:Lcom/beizi/ad/c/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/beizi/ad/c/b$h;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/UrlUtil;->sendOnStartInfoToServer(Lcom/beizi/ad/c/b$h;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public handleView(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->s:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->s:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectViewUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectViewUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectViewUrl:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/beizi/ad/internal/i;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectViewUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v2, v1, [Ljava/lang/Void;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->mDetectViewUrl:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->Q:Lcom/beizi/ad/c/b$b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/beizi/ad/c/b$b;->l()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v2, v1

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/beizi/ad/c/b$h;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "__REQUESTUUID__"

    .line 104
    .line 105
    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$h;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    new-instance v4, Lcom/beizi/ad/internal/i;

    .line 115
    .line 116
    invoke-static {v1, p1, v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->replaceView(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v4, v3}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v5, v1, [Ljava/lang/Void;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-void
.end method

.method public isAutoClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloadApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/beizi/ad/internal/network/ServerResponse;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isManualClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->ag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isWifiOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWifiPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/network/ServerResponse;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloseMarketDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenInNativeBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/network/ServerResponse;->v:Z

    .line 2
    .line 3
    return-void
.end method
