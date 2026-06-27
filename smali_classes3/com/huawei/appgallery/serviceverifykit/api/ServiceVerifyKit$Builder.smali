.class public Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/content/Intent;

.field private p:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppGallery Verification"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Huawei CBG Cloud Security Signer"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.huawei.appgallery.fingerprint_signature"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "com.huawei.appgallery.sign_certchain"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    .line 57
    .line 58
    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:I

    .line 59
    .line 60
    const-string/jumbo v0, "verify_match_property"

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->c([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/Map;

    .line 19
    .line 20
    iget v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;-><init>(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljc/a;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljc/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/Map;

    .line 34
    .line 35
    iget v9, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->l:I

    .line 36
    .line 37
    iget-object v10, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Ljava/util/List;

    .line 40
    .line 41
    iget v12, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:I

    .line 42
    .line 43
    iget-object v13, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->o:Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 50
    .line 51
    move-object/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v17}, Ljc/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, v18

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->a(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;Ljc/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1
.end method

.method public c(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->k:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Llc/b;->b:Llc/b;

    .line 8
    .line 9
    const-string v0, "ServiceVerifyKit"

    .line 10
    .line 11
    const-string v1, "error input preferred package name"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public e(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    .line 1
    const-string v0, "ServiceVerifyKit"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Llc/b;->b:Llc/b;

    .line 6
    .line 7
    const-string v1, "error input intent"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->o:Landroid/content/Intent;

    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p1, Llc/b;->b:Llc/b;

    .line 18
    .line 19
    const-string p2, "error input type"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method
