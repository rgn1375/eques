.class public Lcn/jiguang/verifysdk/e/a/a/b/a;
.super Lcn/jiguang/verifysdk/e/a/b;


# static fields
.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final u:Ljava/lang/String;

.field protected static v:Landroid/content/Context;

.field private static z:Lcn/jiguang/verifysdk/e/a/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcn/com/chinatelecom/account/api/CtAuth;

.field protected w:I

.field protected x:I

.field public y:Lcn/jiguang/verifysdk/e/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/verifysdk/e/a/a/b/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/verifysdk/e/a/a/b/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/verifysdk/e/a/a/b/a;->t:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcn/jiguang/verifysdk/e/a/a/b/a;->u:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;
    .locals 4

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/b/a;->z:Lcn/jiguang/verifysdk/e/a/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/e/a/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/b/a;->z:Lcn/jiguang/verifysdk/e/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a()Lcn/jiguang/verifysdk/e/a/a/b/b;

    move-result-object v2

    new-instance v3, Lcn/jiguang/verifysdk/e/a/a/b/a;

    invoke-direct {v3}, Lcn/jiguang/verifysdk/e/a/a/b/a;-><init>()V

    iput-object v2, v3, Lcn/jiguang/verifysdk/e/a/a/b/a;->y:Lcn/jiguang/verifysdk/e/a/a/b/b;

    iput-object v1, v3, Lcn/jiguang/verifysdk/e/a/a/b/a;->H:Lcn/com/chinatelecom/account/api/CtAuth;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->v:Landroid/content/Context;

    sput-object v3, Lcn/jiguang/verifysdk/e/a/a/b/a;->z:Lcn/jiguang/verifysdk/e/a/b;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "Ct2AuthImpl"

    const-string v2, "init ct sdk failed:"

    invoke-static {v1, v2, p0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    const-string p0, "Ct2AuthImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init Did not find ct sdk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/verifysdk/e/a/a/b/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->z:Lcn/jiguang/verifysdk/e/a/b;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/a/a/b/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/a/a/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/e/a/a/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/e/a/a/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->E:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getToken appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appSecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ct2AuthImpl"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->y:Lcn/jiguang/verifysdk/e/a/a/b/b;

    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/b/a;->v:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->C:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->y:Lcn/jiguang/verifysdk/e/a/a/b/b;

    new-instance v1, Lcn/jiguang/verifysdk/e/a/a/b/a$2;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/verifysdk/e/a/a/b/a$2;-><init>(Lcn/jiguang/verifysdk/e/a/a/b/a;Lcn/jiguang/verifysdk/e/a/a;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Lcn/jiguang/verifysdk/e/a/a/b/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->A:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->B:Ljava/lang/String;

    iput p3, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->w:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/b/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preGetPhoneInfo appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appSecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ct2AuthImpl"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->H:Lcn/com/chinatelecom/account/api/CtAuth;

    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/b/a;->v:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->A:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->B:Ljava/lang/String;

    new-instance v4, Lcn/jiguang/verifysdk/e/a/a/b/a$3;

    invoke-direct {v4, p0}, Lcn/jiguang/verifysdk/e/a/a/b/a$3;-><init>(Lcn/jiguang/verifysdk/e/a/a/b/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/chinatelecom/account/api/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V

    new-instance v0, Lcn/com/chinatelecom/account/api/CtSetting;

    const/16 v1, 0x2710

    const/16 v2, 0x4e20

    invoke-direct {v0, v1, v1, v2}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>(III)V

    new-instance v1, Lcn/jiguang/verifysdk/e/a/a/b/a$4;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/verifysdk/e/a/a/b/a$4;-><init>(Lcn/jiguang/verifysdk/e/a/a/b/a;Lcn/jiguang/verifysdk/e/a/a;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->H:Lcn/com/chinatelecom/account/api/CtAuth;

    invoke-virtual {p1, v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->C:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->D:Ljava/lang/String;

    iput p3, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->x:I

    return-void
.end method

.method public c(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 11

    .line 2
    iget-object v7, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->F:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->E:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->F:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->E:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appSecret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ct2AuthImpl"

    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ct2_gwAuth"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/b/a;->u:Ljava/lang/String;

    const-string v2, ""

    const/16 v3, 0x1770

    const/4 v5, 0x0

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    :goto_0
    move-object v0, p1

    invoke-interface/range {v0 .. v10}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const-string v0, "ct login e . prelogin result invalid . "

    invoke-static {v2, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/b/a;->u:Ljava/lang/String;

    const-string v2, ""

    const/16 v3, 0x1776

    const/4 v5, 0x0

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
