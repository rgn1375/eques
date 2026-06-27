.class public abstract Lcn/jiguang/verifysdk/e/a/a/a/d;
.super Lcn/jiguang/verifysdk/e/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/e/a/a/a/d$a;
    }
.end annotation


# static fields
.field protected static t:Ljava/lang/String;

.field protected static u:Lcn/jiguang/verifysdk/e/a/b;

.field protected static w:Landroid/content/Context;

.field private static z:Lcn/jiguang/verifysdk/e/a/a/a/d$a;


# instance fields
.field protected v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

    .line 4
    .line 5
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

.method public static a(Lcn/jiguang/verifysdk/e/a/a/a/d$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->z:Lcn/jiguang/verifysdk/e/a/a/a/d$a;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/a/a/a/d;Lorg/json/JSONObject;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/e/a/a/a/d;->b(Lorg/json/JSONObject;Lcn/jiguang/verifysdk/e/a/a;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 15

    .line 3
    move-object/from16 v1, p1

    :try_start_0
    const-string v10, ""

    const-string v0, ""

    const-string v2, "resultCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :sswitch_0
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :sswitch_1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const-string v0, "resultDesc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "traceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "authType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cm_authtype"

    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/16 v0, 0x7d0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_0
    const/16 v0, 0x7d1

    goto :goto_2

    :goto_3
    sget-object v3, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v12}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmcc getToken e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CmAuthImplBase"

    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    sget-object v5, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, -0x1

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v14}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19258 -> :sswitch_2
        0x19a34 -> :sswitch_1
        0x19a35 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;
    .locals 3

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/a/d;->u:Lcn/jiguang/verifysdk/e/a/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/e/a/a/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/a/a/a/d;->u:Lcn/jiguang/verifysdk/e/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v1

    sget-object v2, Lcn/jiguang/verifysdk/e/a/a/a/d;->z:Lcn/jiguang/verifysdk/e/a/a/a/d$a;

    invoke-interface {v2, p0}, Lcn/jiguang/verifysdk/e/a/a/a/d$a;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/a/a/d;

    move-result-object v2

    iput-object v1, v2, Lcn/jiguang/verifysdk/e/a/a/a/d;->v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->w:Landroid/content/Context;

    sput-object v2, Lcn/jiguang/verifysdk/e/a/a/a/d;->u:Lcn/jiguang/verifysdk/e/a/b;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "CmAuthImplBase"

    const-string v2, "init cm sdk failed:"

    invoke-static {v1, v2, p0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    const-string p0, "CmAuthImplBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init Did not find cm sdk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

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
    sget-object p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->u:Lcn/jiguang/verifysdk/e/a/b;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcn/jiguang/verifysdk/e/a/b;->n:I

    if-ne v0, p1, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/auth/c;->setDebugMode(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcn/jiguang/verifysdk/e/a/b;->o:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/c;->delScrip()V

    goto :goto_0

    :cond_1
    sget v0, Lcn/jiguang/verifysdk/e/a/b;->p:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cmic/gen/sdk/auth/c;->getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getToken appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmAuthImplBase"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    new-instance v3, Lcn/jiguang/verifysdk/e/a/a/a/d$1;

    invoke-direct {v3, p0, p1}, Lcn/jiguang/verifysdk/e/a/a/a/d$1;-><init>(Lcn/jiguang/verifysdk/e/a/a/a/d;Lcn/jiguang/verifysdk/e/a/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 16

    .line 6
    move-object/from16 v1, p1

    const-string v2, ""

    const-string v3, "CmAuthImplBase"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cm loginAuth="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, ""

    const-string v0, "resultCode"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x19258

    const v4, 0x30d68

    const v5, 0x30d54

    if-eq v9, v0, :cond_1

    const/4 v0, 0x0

    if-eq v9, v5, :cond_0

    if-eq v9, v4, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    sget-object v7, Lcn/jiguang/verifysdk/e/a/b;->c:Ljava/lang/String;

    move-object v8, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/b;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    move-object v8, v0

    move v0, v7

    :goto_0
    const-string v7, "resultDesc"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/jiguang/verifysdk/i/v;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v7, "desc"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v10, v7

    const-string v7, "authType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "cm_authtype"

    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 v0, 0x1770

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_3
    if-ne v9, v5, :cond_4

    const/16 v0, 0x1772

    goto :goto_1

    :cond_4
    if-ne v9, v4, :cond_5

    const/16 v0, 0x1773

    goto :goto_1

    :cond_5
    const v0, 0x192cf

    if-ne v9, v0, :cond_6

    const/16 v0, 0x7e1

    goto :goto_1

    :cond_6
    const v0, 0x195de

    if-ne v9, v0, :cond_7

    const/16 v0, 0x1776

    goto :goto_1

    :cond_7
    const/16 v0, 0x1771

    goto :goto_1

    :goto_2
    sget-object v5, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v14}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_3
    const-string v4, "cmcc loginAuth e:"

    invoke-static {v3, v4, v0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v8, 0x1771

    if-nez v1, :cond_8

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

    const-string v9, ""

    const/4 v10, -0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v15}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6
    return-void
.end method

.method protected a(ZLorg/json/JSONObject;Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 16

    .line 7
    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "CmAuthImplBase"

    const-string v3, ""

    :try_start_0
    const-string v11, ""

    const-string v13, ""

    const-string v8, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CM getPhoneInfo jsonObject: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CM getPhoneInfo isUiSdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b59

    const/4 v5, -0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v10, 0x19258

    const-string v12, "desc"

    const-string v14, "resultCode"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v0, v10, :cond_0

    if-eqz v5, :cond_0

    move v7, v9

    :cond_0
    move-object v5, v3

    move-object v12, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "securityphone"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-ne v0, v10, :cond_2

    move v7, v9

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    const/16 v4, 0x1b58

    goto :goto_1

    :cond_3
    const v7, 0x192cf

    if-ne v0, v7, :cond_4

    const/16 v4, 0x7e1

    goto :goto_1

    :cond_4
    const-string v5, "getPhoneInfo result failed"

    :goto_1
    move v9, v0

    move v7, v4

    move-object v10, v5

    goto :goto_2

    :cond_5
    const-string v0, "CM getPhoneInfo result error, result is null"

    invoke-static {v2, v0}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    move-object v10, v6

    move-object v12, v10

    move v7, v4

    move v9, v5

    :goto_2
    sget-object v5, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v4, p3

    invoke-interface/range {v4 .. v14}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CM getPhoneInfo result error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_6

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    const/16 v8, 0x1b59

    sget-object v6, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

    const-string v9, ""

    const/4 v10, -0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v5, p3

    invoke-interface/range {v5 .. v15}, Lcn/jiguang/verifysdk/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/a/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    return-void
.end method

.method public c(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmAuthImplBase"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    new-instance v3, Lcn/jiguang/verifysdk/e/a/a/a/d$2;

    invoke-direct {v3, p0, p1}, Lcn/jiguang/verifysdk/e/a/a/a/d$2;-><init>(Lcn/jiguang/verifysdk/e/a/a/a/d;Lcn/jiguang/verifysdk/e/a/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    return-void
.end method
