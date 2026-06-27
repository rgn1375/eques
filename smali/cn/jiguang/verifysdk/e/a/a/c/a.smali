.class public Lcn/jiguang/verifysdk/e/a/a/c/a;
.super Lcn/jiguang/verifysdk/e/a/b;


# static fields
.field protected static final t:Ljava/lang/String;

.field protected static u:Landroid/content/Context;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field private static z:Lcn/jiguang/verifysdk/e/a/b;


# instance fields
.field private A:Z

.field private B:Z

.field public v:Ljava/lang/String;

.field protected y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->B:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;
    .locals 5

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/c/a;->z:Lcn/jiguang/verifysdk/e/a/b;

    if-nez v0, :cond_2

    const-class v0, Lcn/jiguang/verifysdk/e/a/a/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/c/a;->z:Lcn/jiguang/verifysdk/e/a/b;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object v1

    const-string v2, "Cu2AuthImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UniAccountHelper:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unicom/online/account/shield/UniAccountHelper;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->initDNS2IP()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/unicom/online/account/shield/UniAccountHelper;->enableDNS2IP(Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    new-instance v1, Lcn/jiguang/verifysdk/e/a/a/c/a;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/e/a/a/c/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->u:Landroid/content/Context;

    sput-object v1, Lcn/jiguang/verifysdk/e/a/a/c/a;->z:Lcn/jiguang/verifysdk/e/a/b;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    const-string v1, "Cu2AuthImpl"

    const-string v2, "init cucc sdk failed:"

    invoke-static {v1, v2, p0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    const-string p0, "Cu2AuthImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init Did not find cucc sdk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->z:Lcn/jiguang/verifysdk/e/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->setCryptoGM(Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->y:I

    new-instance v2, Lcn/jiguang/verifysdk/e/a/a/c/a$1;

    invoke-direct {v2, p0, p1}, Lcn/jiguang/verifysdk/e/a/a/c/a$1;-><init>(Lcn/jiguang/verifysdk/e/a/a/c/a;Lcn/jiguang/verifysdk/e/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuGetToken(ILcom/unicom/online/account/shield/ResultListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    sput-object p1, Lcn/jiguang/verifysdk/e/a/a/c/a;->w:Ljava/lang/String;

    sput-object p2, Lcn/jiguang/verifysdk/e/a/a/c/a;->x:Ljava/lang/String;

    iput p3, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->y:I

    iget-boolean p1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->A:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object p1

    sget-object p2, Lcn/jiguang/verifysdk/e/a/a/c/a;->u:Landroid/content/Context;

    sget-object p3, Lcn/jiguang/verifysdk/e/a/a/c/a;->w:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/unicom/online/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->A:Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->y:I

    new-instance v2, Lcn/jiguang/verifysdk/e/a/a/c/a$2;

    invoke-direct {v2, p0, p1}, Lcn/jiguang/verifysdk/e/a/a/c/a$2;-><init>(Lcn/jiguang/verifysdk/e/a/a/c/a;Lcn/jiguang/verifysdk/e/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuMobileAuth(ILcom/unicom/online/account/shield/ResultListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    sput-object p1, Lcn/jiguang/verifysdk/e/a/a/c/a;->w:Ljava/lang/String;

    sput-object p2, Lcn/jiguang/verifysdk/e/a/a/c/a;->x:Ljava/lang/String;

    iput p3, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->y:I

    iget-boolean p1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->A:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object p1

    sget-object p2, Lcn/jiguang/verifysdk/e/a/a/c/a;->u:Landroid/content/Context;

    sget-object p3, Lcn/jiguang/verifysdk/e/a/a/c/a;->w:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/unicom/online/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/e/a/a/c/a;->A:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->clearCache()V

    return-void
.end method

.method public c(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 24

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/jiguang/verifysdk/e/a/a/c/a;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v9, v0, Lcn/jiguang/verifysdk/e/a/a/c/a;->v:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/jiguang/verifysdk/e/a/a/c/a;->v:Ljava/lang/String;

    sget-object v3, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x1770

    const/4 v6, 0x0

    const/16 v7, 0x64

    const-string/jumbo v8, "\u6210\u529f"

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v12}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v14, Lcn/jiguang/verifysdk/e/a/a/c/a;->t:Ljava/lang/String;

    const-string v15, ""

    const/16 v16, 0x1776

    const/16 v17, 0x0

    const/16 v18, 0x64

    const-string/jumbo v19, "\u9884\u53d6\u53f7\u8fc7\u671f"

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v13, p1

    invoke-interface/range {v13 .. v23}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
