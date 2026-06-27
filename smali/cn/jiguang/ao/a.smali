.class public Lcn/jiguang/ao/a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ao/a$a;,
        Lcn/jiguang/ao/a$b;
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jiguang/ap/a;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/ao/a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcn/jiguang/ao/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "JWake"

    .line 16
    .line 17
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private static a(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lcn/jiguang/ar/b;->b(Landroid/content/Context;)Lcn/jiguang/ap/a;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/jiguang/ar/c;->a(Lcn/jiguang/ap/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/ap/a;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/ap/a;",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/c;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcn/jiguang/ax/c;->d()Z

    move-result v0

    const-string v1, "JWake"

    if-eqz v0, :cond_0

    const-string p0, "is only JOperate sdk cmd"

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Lcn/jiguang/ao/a;

    const-string/jumbo v2, "start"

    invoke-direct {v0, p0, v2}, Lcn/jiguang/ao/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/ap/c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lcn/jiguang/ao/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;Z)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdPrepareWakeTargets:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move v0, p1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/ap/c;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, p1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v2, v3, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/ap/c;

    iget v5, v3, Lcn/jiguang/ap/c;->g:I

    or-int/2addr v4, v5

    iput v4, v3, Lcn/jiguang/ap/c;->g:I

    iget-object v4, v1, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    iget-object v3, v3, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput v4, v1, Lcn/jiguang/ap/c;->g:I

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/b;",
            ">;"
        }
    .end annotation

    .line 4
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "content://"

    const-string v3, "fail to start instrumentation caused by: "

    invoke-static {}, Lcn/jiguang/ax/c;->d()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "JWake"

    if-eqz v4, :cond_0

    const-string v0, "is only JOperate sdk wake"

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[wake] wakeTargets:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/m/b;->b(Landroid/content/Context;)V

    if-eqz v0, :cond_27

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_2c

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "from_package"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "di"

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bv/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcn/jiguang/ap/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start wake target:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2

    const-string/jumbo v0, "wakeTarget is null, continue another wake"

    :goto_1
    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, v10, Lcn/jiguang/ap/c;->c:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "command this app is not allow to wake package:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",service:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcn/jiguang/ap/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v10, Lcn/jiguang/ap/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "u_extra"

    iget-object v12, v10, Lcn/jiguang/ap/c;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "jg_extras"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v12, Lcn/jiguang/ap/b;

    invoke-direct {v12}, Lcn/jiguang/ap/b;-><init>()V

    iget-object v0, v10, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    iput-object v0, v12, Lcn/jiguang/ap/b;->a:Ljava/lang/String;

    iget v0, v10, Lcn/jiguang/ap/c;->g:I

    const/4 v13, 0x1

    and-int/2addr v0, v13

    const/16 v14, 0x8

    const-string/jumbo v15, "type"

    const/16 v16, 0x65

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcn/jiguang/ap/c;->e:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, Lcn/jiguang/ar/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_2
    invoke-static {v4}, Lcn/jiguang/ar/c;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v10, Lcn/jiguang/ap/c;->e:Landroid/content/Intent;

    invoke-static {v1, v0, v5}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result v18

    if-nez v18, :cond_5

    iget-object v11, v10, Lcn/jiguang/ap/c;->f:Landroid/content/Intent;

    if-eqz v11, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "will wake backupActivity:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v11}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    move/from16 v0, v17

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v18, :cond_6

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "use ACTIVITY wake up ,start activity:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :try_start_4
    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v0, v17

    :goto_3
    move v5, v0

    goto :goto_5

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Fail to start activity caused by:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move/from16 v5, v17

    :goto_5
    iget v0, v10, Lcn/jiguang/ap/c;->g:I

    const/4 v11, 0x2

    and-int/2addr v0, v11

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcn/jiguang/ap/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    :try_start_5
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/accounts/AccountManager;

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    move/from16 v14, v17

    :goto_6
    array-length v11, v0

    if-ge v14, v11, :cond_9

    aget-object v11, v0, v14

    iget-object v13, v11, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcn/jiguang/ap/c;->h:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcn/jiguang/ar/c;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v13, 0x10

    invoke-virtual {v0, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v13, v11, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    const-string v21, "cn.jiguang.sdk.wake"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v13

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v26}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "use ACCOUNT wake up ,start add account to:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string v0, "JWake_account"

    invoke-static {v1, v0}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v5, 0x1

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v20

    goto :goto_6

    :cond_9
    move/from16 v0, v17

    :goto_7
    if-nez v0, :cond_a

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start add account failed ,not found the target type :"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcn/jiguang/ap/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v11, 0x67

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v11, 0x66

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Fail to add account  caused by:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    const-string/jumbo v0, "wake success, continue wake other target"

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    iget v0, v10, Lcn/jiguang/ap/c;->g:I

    const/16 v11, 0x8

    and-int/2addr v0, v11

    const-string v11, "&"

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcn/jiguang/ap/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_8
    iget-object v0, v10, Lcn/jiguang/ap/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v13, v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move/from16 v19, v5

    move/from16 v5, v17

    :goto_c
    if-ge v5, v13, :cond_f

    :try_start_9
    aget-object v0, v14, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v20, v7

    :try_start_a
    invoke-static {v4}, Lcn/jiguang/ar/c;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v21, v9

    const/16 v9, 0x40

    :try_start_b
    invoke-virtual {v7, v15, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v9, Landroid/content/ComponentName;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move/from16 v22, v13

    :try_start_c
    iget-object v13, v10, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v13, v7}, Landroid/content/Context;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "use INSTRUMENTATION wake up ,start instrumentation: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move/from16 v19, v7

    const/4 v9, 0x1

    :try_start_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JWakeinstrument"

    invoke-static {v1, v0}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v5, v19

    :goto_d
    const/16 v7, 0x66

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    :goto_e
    const/16 v7, 0x66

    goto :goto_10

    :catchall_7
    move-exception v0

    move/from16 v19, v7

    goto :goto_e

    :cond_e
    move/from16 v19, v7

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v7, 0x66

    :try_start_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_10

    :catchall_9
    move-exception v0

    :goto_f
    move/from16 v22, v13

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v21, v9

    goto :goto_f

    :goto_10
    :try_start_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move/from16 v13, v22

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    :goto_12
    move/from16 v5, v19

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    const/16 v7, 0x66

    goto :goto_12

    :cond_f
    move-object/from16 v20, v7

    move-object/from16 v21, v9

    const/16 v7, 0x66

    move/from16 v5, v19

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    const/16 v7, 0x66

    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_10
    move-object/from16 v20, v7

    move-object/from16 v21, v9

    goto/16 :goto_d

    :goto_14
    if-eqz v5, :cond_11

    const-string v0, "instrumentation wake success, continue wake other target"

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 v7, v20

    move-object/from16 v9, v21

    goto/16 :goto_b

    :cond_11
    iget v0, v10, Lcn/jiguang/ap/c;->g:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-nez v0, :cond_12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wake end, no service or provider wake, wakeType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, Lcn/jiguang/ap/c;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    iget-object v0, v10, Lcn/jiguang/ap/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v10, Lcn/jiguang/ap/c;->c:I

    const/16 v9, 0x1a

    if-ge v0, v9, :cond_13

    const/4 v0, 0x3

    goto :goto_16

    :cond_13
    const/4 v0, 0x2

    goto :goto_16

    :cond_14
    move/from16 v0, v17

    :goto_16
    iget-object v9, v10, Lcn/jiguang/ap/c;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    or-int/lit8 v0, v0, 0x4

    :cond_15
    move v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "use OLD wake up ,wake type is :"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v13, v9, 0x2

    if-nez v13, :cond_17

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    move-object/from16 v19, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v8

    move-object/from16 v27, v15

    goto/16 :goto_23

    :cond_17
    :goto_17
    iget-object v0, v10, Lcn/jiguang/ap/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v7, v14

    move/from16 v5, v17

    :goto_18
    if-ge v5, v7, :cond_16

    aget-object v0, v14, v5

    move-object/from16 v19, v3

    new-instance v3, Landroid/content/ComponentName;

    move/from16 v22, v7

    iget-object v7, v10, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v4}, Lcn/jiguang/ar/c;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v23, v14

    const/4 v14, 0x2

    invoke-virtual {v3, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "cn.jpush.android.service.DaemonService"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v14, v0, 0x1

    const-string v3, ", is d config: "

    move-object/from16 v24, v8

    const-string v8, "JWakedservice"

    if-eqz v13, :cond_1b

    :try_start_11
    new-instance v0, Lcn/jiguang/ao/a$b;

    invoke-direct {v0, v1}, Lcn/jiguang/ao/a$b;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move/from16 v25, v13

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move-object/from16 v26, v4

    const/4 v4, 0x1

    :try_start_13
    invoke-virtual {v13, v7, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v14, :cond_18

    invoke-static {v1, v8}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_e
    move-exception v0

    :goto_19
    move-object/from16 v27, v15

    goto :goto_1d

    :cond_18
    :goto_1a
    iget-object v4, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v27, v15

    const/4 v13, 0x2

    :try_start_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v0, :cond_19

    const/4 v13, 0x1

    goto :goto_1b

    :cond_19
    const/16 v13, 0x66

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "use bindService wake up, state: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-eqz v0, :cond_1a

    goto/16 :goto_23

    :cond_1a
    :goto_1c
    const/4 v4, 0x2

    goto :goto_1e

    :catchall_f
    move-exception v0

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_19

    :catchall_11
    move-exception v0

    move-object/from16 v26, v4

    move/from16 v25, v13

    goto :goto_19

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bindService throwable:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_1b
    move-object/from16 v26, v4

    move/from16 v25, v13

    move-object/from16 v27, v15

    goto :goto_1c

    :goto_1e
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1f

    :try_start_15
    invoke-virtual {v1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1c
    move/from16 v0, v17

    :goto_1f
    if-eqz v0, :cond_1d

    if-eqz v14, :cond_1d

    invoke-static {v1, v8}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_20

    :catchall_12
    move-exception v0

    goto :goto_22

    :cond_1d
    :goto_20
    iget-object v7, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    goto :goto_21

    :cond_1e
    const/16 v8, 0x66

    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "use startService wake up, state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    if-eqz v0, :cond_1f

    goto :goto_23

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startService throwable:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v19

    move/from16 v7, v22

    move-object/from16 v14, v23

    move-object/from16 v8, v24

    move/from16 v13, v25

    move-object/from16 v4, v26

    move-object/from16 v15, v27

    goto/16 :goto_18

    :goto_23
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_25

    iget-object v0, v10, Lcn/jiguang/ap/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move/from16 v5, v17

    :goto_24
    if-ge v5, v4, :cond_25

    aget-object v0, v3, v5

    :try_start_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v10, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".DownloadProvider"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v28

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :catchall_13
    move-exception v0

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    :goto_25
    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_20
    :goto_26
    const-string v8, "4"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    :try_start_17
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcn/jiguang/ar/c;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_21

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :catchall_14
    move-exception v0

    goto :goto_25

    :cond_21
    :goto_27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {v28 .. v33}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_22
    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    const/4 v8, 0x1

    :try_start_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_23

    const-string v0, "JWakedprovider"

    invoke-static {v1, v0}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_28

    :catchall_15
    move-exception v0

    goto :goto_29

    :cond_23
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "use provider wake up, state: true, is d config: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    goto :goto_2b

    :cond_24
    move-object/from16 v9, v26

    move-object/from16 v11, v27

    const/4 v8, 0x1

    const/4 v7, 0x4

    goto :goto_2a

    :goto_29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getContentResolver throwable:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcn/jiguang/ap/b;->b:Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    goto/16 :goto_24

    :cond_25
    move-object/from16 v9, v26

    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wakeResult:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcn/jiguang/ap/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    move-object v4, v9

    move-object/from16 v3, v19

    goto/16 :goto_15

    :cond_26
    move-object v3, v8

    return-object v3

    :cond_27
    :goto_2c
    const-string/jumbo v0, "there are no wakeTarget"

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private a(Ljava/util/HashMap;Ljava/util/HashMap;Z)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/ap/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/ap/c;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/c;",
            ">;"
        }
    .end annotation

    .line 5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v0, v0, Lcn/jiguang/ap/a;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    iget-object v5, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    const-string v6, "JWake_account"

    invoke-static {v5, v6}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    const-string v8, "JWake_activity"

    invoke-static {v7, v8}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    const-string v10, "JWake_dactivity"

    invoke-static {v9, v10}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v11, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    const-string v12, "JWakedservice"

    invoke-static {v11, v12}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iget-object v13, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    const-string v14, "JWakedprovider"

    invoke-static {v13, v14}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    iget-object v15, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    const-string v3, "JWakeinstrument"

    invoke-static {v15, v3}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    move-wide v15, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v17, v9, v5

    move-object/from16 v19, v4

    iget-object v4, v1, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    move-wide/from16 v20, v5

    iget-wide v5, v4, Lcn/jiguang/ap/a;->q:J

    cmp-long v5, v17, v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-long v22, v9, v7

    move-wide/from16 v24, v7

    iget-wide v6, v4, Lcn/jiguang/ap/a;->s:J

    cmp-long v6, v22, v6

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sub-long v22, v9, v11

    move-wide/from16 v26, v9

    iget-wide v8, v4, Lcn/jiguang/ap/a;->t:J

    cmp-long v8, v22, v8

    if-ltz v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    sub-long v22, v26, v13

    iget-wide v7, v4, Lcn/jiguang/ap/a;->u:J

    cmp-long v7, v22, v7

    if-ltz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sub-long v22, v26, v2

    move-wide/from16 v28, v11

    iget-wide v10, v4, Lcn/jiguang/ap/a;->v:J

    cmp-long v10, v22, v10

    if-ltz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    sub-long v11, v26, v15

    move/from16 v18, v9

    iget-wide v8, v4, Lcn/jiguang/ap/a;->r:J

    cmp-long v4, v11, v8

    if-gez v4, :cond_6

    iget-object v4, v1, Lcn/jiguang/ao/a;->c:Ljava/lang/String;

    const-string/jumbo v8, "start"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "currentTimeMillis:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v26

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",lastAccountTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v20

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",lastActivityTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v24

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",lastDActivityTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v11, v15

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",lastDServiceTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v28

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",lastDProviderTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", lastInstrumentTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JWake"

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v8, v1, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget v8, v8, Lcn/jiguang/ap/a;->f:I

    if-ge v0, v8, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v9}, Lcn/jiguang/ao/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    iget-object v8, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Lcn/jiguang/ar/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] is alive now."

    :goto_8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcn/jiguang/ap/d;

    iget v0, v11, Lcn/jiguang/ap/d;->a:I

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not need any method to wake, type is 0"

    goto :goto_8

    :cond_9
    iget-object v0, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    iget-object v8, v11, Lcn/jiguang/ap/d;->g:Ljava/lang/String;

    invoke-static {v0, v8}, Lcn/jiguang/ao/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is alive"

    goto :goto_8

    :cond_a
    move-object/from16 v12, p1

    if-eqz v12, :cond_b

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/jiguang/ap/c;

    goto :goto_9

    :cond_b
    iget-boolean v8, v11, Lcn/jiguang/ap/d;->d:Z

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Lcn/jiguang/ar/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/ap/c;

    move-result-object v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    move-object/from16 v13, p2

    if-nez v8, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/jiguang/ap/c;

    :cond_d
    move-object v14, v8

    if-nez v14, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not found targetInfo"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    iget-object v8, v11, Lcn/jiguang/ap/d;->h:Ljava/lang/String;

    iput-object v8, v14, Lcn/jiguang/ap/c;->l:Ljava/lang/String;

    iget v8, v11, Lcn/jiguang/ap/d;->a:I

    iput v8, v14, Lcn/jiguang/ap/c;->g:I

    if-nez p3, :cond_f

    iget v15, v11, Lcn/jiguang/ap/d;->i:I

    iput v15, v14, Lcn/jiguang/ap/c;->k:I

    :cond_f
    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_10

    if-eqz v5, :cond_10

    iget-object v8, v11, Lcn/jiguang/ap/d;->e:Ljava/lang/String;

    iput-object v8, v14, Lcn/jiguang/ap/c;->h:Ljava/lang/String;

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-nez v5, :cond_11

    const-string v8, "not account time"

    invoke-static {v3, v8}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :try_start_0
    iget v8, v14, Lcn/jiguang/ap/c;->g:I

    const/16 v16, 0x1

    and-int/lit8 v20, v8, 0x1

    if-eqz v20, :cond_18

    iget-object v0, v11, Lcn/jiguang/ap/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v8, "cn.jpush.android.service.DActivity"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v2

    :try_start_1
    const-string v2, "cn.jpush.android.service.BActivity"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v9, v2}, Lcn/jiguang/ao/a;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v16

    invoke-direct {v1, v8, v9, v2}, Lcn/jiguang/ao/a;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v21

    or-int v2, v16, v21

    move-object/from16 v30, v8

    move v8, v2

    move-object/from16 v2, v30

    goto :goto_f

    :catch_0
    move-exception v0

    :goto_b
    move/from16 v21, v4

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_b

    :cond_12
    move-object/from16 v20, v2

    const-string v0, "not DActivity time"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v20, v2

    if-eqz v6, :cond_14

    :try_start_2
    iget-object v0, v11, Lcn/jiguang/ap/d;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v2}, Lcn/jiguang/ao/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v8, 0x1

    :try_start_4
    invoke-direct {v1, v0, v9, v8}, Lcn/jiguang/ao/a;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v17

    move/from16 v8, v17

    :goto_c
    const/4 v2, 0x0

    goto :goto_f

    :catch_2
    move-exception v0

    :goto_d
    const/4 v8, 0x1

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    const/4 v8, 0x1

    const-string v0, "not custom Activity time"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move v8, v2

    const/4 v0, 0x0

    goto :goto_c

    :goto_f
    if-eqz v8, :cond_17

    if-nez v0, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v0, :cond_16

    iput-object v0, v14, Lcn/jiguang/ap/c;->e:Landroid/content/Intent;

    iput-object v2, v14, Lcn/jiguang/ap/c;->f:Landroid/content/Intent;

    goto :goto_10

    :cond_16
    iput-object v2, v14, Lcn/jiguang/ap/c;->e:Landroid/content/Intent;

    :goto_10
    move/from16 v21, v4

    const/4 v15, 0x1

    goto :goto_12

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v21, v4

    :try_start_5
    const-string v4, "do not use Activity wake , activityEnable = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",  intent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :cond_18
    move-object/from16 v20, v2

    move/from16 v21, v4

    goto :goto_12

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse package:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " activity intent error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget v0, v14, Lcn/jiguang/ap/c;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lcn/jiguang/ap/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v18, :cond_19

    iget-object v0, v11, Lcn/jiguang/ap/d;->j:Ljava/lang/String;

    iput-object v0, v14, Lcn/jiguang/ap/c;->b:Ljava/lang/String;

    const/4 v15, 0x1

    goto :goto_14

    :cond_19
    const-string v0, "not Service time"

    :goto_13
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    const-string v0, "Service name is empty"

    goto :goto_13

    :goto_14
    iget-object v0, v11, Lcn/jiguang/ap/d;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v7, :cond_1b

    iget-object v0, v11, Lcn/jiguang/ap/d;->k:Ljava/lang/String;

    iput-object v0, v14, Lcn/jiguang/ap/c;->d:Ljava/lang/String;

    const/4 v15, 0x1

    goto :goto_16

    :cond_1b
    const-string v0, "not Provider time"

    :goto_15
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    const-string v0, "Provider authority is empty"

    goto :goto_15

    :cond_1d
    :goto_16
    iget v0, v14, Lcn/jiguang/ap/c;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    iget-object v0, v11, Lcn/jiguang/ap/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v10, :cond_1f

    iget-object v0, v1, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lcn/jiguang/ar/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lcn/jiguang/ap/d;->l:Ljava/lang/String;

    iput-object v0, v14, Lcn/jiguang/ap/c;->i:Ljava/lang/String;

    move-object/from16 v2, v19

    goto :goto_19

    :cond_1e
    const-string v0, "not instrumentation for forbidding"

    :goto_17
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    const-string v0, "not instrumentation time"

    goto :goto_17

    :cond_20
    const-string v0, "Instrumentation name is empty"

    goto :goto_17

    :cond_21
    :goto_18
    move-object/from16 v2, v19

    if-eqz v15, :cond_22

    :goto_19
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v19, v2

    move-object/from16 v2, v20

    move/from16 v4, v21

    goto/16 :goto_7

    :cond_23
    move-object/from16 v2, v19

    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 7
    const-string v0, "JWake"

    :try_start_0
    invoke-static {}, Lcn/jiguang/ax/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "is only JOperate sdk reConfig"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/jiguang/ao/a$a;

    invoke-direct {v1, p0}, Lcn/jiguang/ao/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[requestConfig failed] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/ap/a;)V
    .locals 4

    .line 8
    iget-boolean v0, p1, Lcn/jiguang/ap/a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcn/jiguang/ap/a;->d:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lcn/jiguang/m/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p0, v1}, Lcn/jiguang/ar/a;->a(Landroid/content/Context;Z)V

    iget-wide v0, p1, Lcn/jiguang/ap/a;->l:J

    invoke-static {p0, v0, v1}, Lcn/jiguang/ao/c;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 9
    const-string v0, "JWake"

    :try_start_0
    invoke-static {}, Lcn/jiguang/ax/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[doAction ] "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : is only JOperate sdk"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/jiguang/ao/a;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/ao/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[doAction failed] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .locals 2

    .line 10
    const-string v0, "JWake"

    if-eqz p2, :cond_3

    const/high16 v1, 0x10800000

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.jpush.android.service.DActivity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "cn.jpush.android.service.BActivity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "JWake_activity"

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "JWake_dactivity"

    goto :goto_0

    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, "Fail to start activity ,activityIntent is null !!"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to start activity caused by:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, p3}, Lcn/jiguang/ar/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v0, v0, Lcn/jiguang/ap/a;->p:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "JWake"

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in black list"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v0, v0, Lcn/jiguang/ap/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v0, v0, Lcn/jiguang/ap/a;->n:Ljava/lang/String;

    const-string v3, "exclude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v0, v0, Lcn/jiguang/ap/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in excloude list"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v0, v0, Lcn/jiguang/ap/a;->n:Ljava/lang/String;

    const-string v3, "include"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v0, v0, Lcn/jiguang/ap/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not in include list"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 13
    const-string v0, "JWake"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/ao/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "checkSafeStatus blackPkgName = "

    if-eqz v3, :cond_2

    :try_start_1
    iget-object p1, p0, Lcn/jiguang/ao/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v3, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jiguang/bv/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iget-object v6, p0, Lcn/jiguang/ao/a;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSafeStatus error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 3
    const-string v0, "content://"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uri: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jiguang/m/b;->c(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActionUserEnable :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWake"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/m/b;->c(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isActionUserEnable :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JWake"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcn/jiguang/ap/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/ao/a;->e(Landroid/content/Context;)Lcn/jiguang/ap/a;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-wide v0, v0, Lcn/jiguang/ap/a;->l:J

    iget-object v2, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    const-string v3, "JWakeConfigHelper"

    invoke-static {v2, v3}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcn/jiguang/ao/a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[refeshWakeConfig] currentTimeMillis:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",lastBusinessTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcn/jiguang/ao/a;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",wakeConfigInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JWake"

    invoke-static {v5, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v6, Lcn/jiguang/ao/a;->e:J

    sub-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ao/a;->e(Landroid/content/Context;)Lcn/jiguang/ap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ao/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "need not get wake config"

    invoke-static {v5, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;)Lcn/jiguang/ap/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/bv/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/ap/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestConfigNow] failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JWake"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ar/c;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/ao/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 6
    const-string v0, "JWake"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wake with:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/ao/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "can\'t w because not r yet"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/ar/b;->b(Landroid/content/Context;)Lcn/jiguang/ap/a;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    invoke-direct {p0}, Lcn/jiguang/ao/a;->d()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "use config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    invoke-static {v1, v2}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Lcn/jiguang/ap/a;)V

    invoke-direct {p0}, Lcn/jiguang/ao/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "wake is disabled by user"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-boolean v2, v1, Lcn/jiguang/ap/a;->a:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v1, Lcn/jiguang/ap/a;->c:Z

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v2, v1, Lcn/jiguang/ap/a;->y:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    const-string v1, "all wakeup type is unsupported of app, not wakeup any package"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v1, v1, Lcn/jiguang/ap/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "wake is disabled by unsafe package"

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/ao/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v1, v1, Lcn/jiguang/ap/a;->z:Ljava/util/List;

    invoke-direct {p0, v1}, Lcn/jiguang/ao/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcn/jiguang/ao/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/ar/f;->a()Lcn/jiguang/ar/f;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    invoke-virtual {v2, v3, v4, v1}, Lcn/jiguang/ar/f;->a(Landroid/content/Context;Lcn/jiguang/ap/a;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-boolean v1, v1, Lcn/jiguang/ap/a;->h:Z

    if-nez v1, :cond_6

    const-string/jumbo v1, "time disabled"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-wide v5, v1, Lcn/jiguang/ap/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[wakeUp]currentTimeMillis:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",lastBusinessTime:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",wakeInterval:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v7, v3

    cmp-long v1, v7, v5

    if-ltz v1, :cond_8

    iget-object v1, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    iget-object v1, v1, Lcn/jiguang/ap/a;->z:Ljava/util/List;

    invoke-direct {p0, v1}, Lcn/jiguang/ao/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcn/jiguang/ao/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/ar/f;->a()Lcn/jiguang/ar/f;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/ao/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ap/a;

    invoke-virtual {v2, v3, v4, v1}, Lcn/jiguang/ar/f;->a(Landroid/content/Context;Lcn/jiguang/ap/a;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const-string v1, "need not wake up"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_0
    const-string/jumbo v1, "wake is disabled by server"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wake failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
